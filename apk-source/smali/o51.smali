.class public final Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Le41;

.field public final j:Ljava/lang/String;

.field public final k:Lfw0;


# direct methods
.method public constructor <init>(Le41;Ljava/lang/String;Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo51;->i:Le41;

    .line 5
    .line 6
    iput-object p2, p0, Lo51;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo51;->k:Lfw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lo51;->k:Lfw0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final b(J)Ll41;
    .locals 4

    .line 1
    iget-object v0, p0, Lo51;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lq51;->k:Lq51;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lo51;->i:Le41;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2}, Le41;->h(J)Ll41;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v1, v0, p1}, Lbb1;->w(Lq51;Ljava/lang/String;Ll41;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lo51;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    :try_start_2
    iget v3, p1, Ll41;->a:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v0, v3, p2}, Lbb1;->x(Lq51;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lo51;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_0
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {v1, v0, v2, p1}, Lbb1;->x(Lq51;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lo51;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "IAP2 CLOSE ["

    .line 4
    .line 5
    iget-object v2, p0, Lo51;->j:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lo51;->i:Le41;

    .line 8
    .line 9
    invoke-virtual {v3}, Le41;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lo51;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lo51;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public final e(Ll41;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo51;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lq51;->j:Lq51;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, p1, Ll41;->a:I

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lo51;->i:Le41;

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2, p3}, Le41;->m(Ll41;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {v1, v0, p1}, Lbb1;->w(Lq51;Ljava/lang/String;Ll41;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo51;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1, v0, p2, p1}, Lbb1;->x(Lq51;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo51;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1, v0, p2, p1}, Lbb1;->x(Lq51;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lo51;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo51;->i:Le41;

    .line 2
    .line 3
    iget-object v0, p0, Le41;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Le41;->p:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Le41;->q:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0

    .line 23
    throw p0
.end method
