.class public final Lis0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Le5;

.field public final b:Ltr;

.field public final c:Lwr;

.field public final d:Ldw0;

.field public final e:Lfw0;

.field public volatile f:Z

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Z

.field public j:Ldw0;


# direct methods
.method public constructor <init>(Le5;Ltr;Lwr;Lvr;)V
    .locals 1

    .line 1
    sget-object v0, Lhs0;->q:Lhs0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lis0;->a:Le5;

    .line 7
    .line 8
    iput-object p2, p0, Lis0;->b:Ltr;

    .line 9
    .line 10
    iput-object p3, p0, Lis0;->c:Lwr;

    .line 11
    .line 12
    iput-object v0, p0, Lis0;->d:Ldw0;

    .line 13
    .line 14
    iput-object p4, p0, Lis0;->e:Lfw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .line 1
    const-string v0, "session established atNs="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lis0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lis0;->i:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lis0;->e:Lfw0;

    .line 16
    .line 17
    iget-object v2, p0, Lis0;->d:Ldw0;

    .line 18
    .line 19
    invoke-interface {v2}, Ldw0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lis0;->i:Z

    .line 43
    .line 44
    iget-object v1, p0, Lis0;->j:Ldw0;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lis0;->j:Ldw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lis0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lis0;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lis0;->j:Ldw0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lis0;->j:Ldw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method
