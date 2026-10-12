.class public final Llg3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lxr;


# virtual methods
.method public final declared-synchronized a(ILxr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llg3;->b()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llg3;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Llg3;->e:Lxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Llg3;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Llg3;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Llg3;->d:Z

    .line 12
    .line 13
    iput-object v0, p0, Llg3;->e:Lxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
