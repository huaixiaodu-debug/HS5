.class public final Ld21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ld21;

.field public static final b:Ljava/util/Set;

.field public static final c:Lsx2;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Landroid/content/Context;

.field public static f:Lfw0;

.field public static g:J

.field public static h:Ljava/lang/Object;

.field public static i:J

.field public static j:J

.field public static k:Lb21;

.field public static l:Lje0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld21;->a:Ld21;

    .line 7
    .line 8
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld21;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lda;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsx2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lsx2;-><init>(Ldw0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ld21;->c:Lsx2;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ld21;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Lw70;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lw70;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ld21;->f:Lfw0;

    .line 47
    .line 48
    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Ld21;->c:Lsx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d()V
    .locals 4

    .line 1
    sget-object v0, Ld21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Ld21;->h:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "disconnect"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/Object;Lha;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "HONG QI"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Ld21;->e:Landroid/content/Context;

    .line 30
    .line 31
    sput-object p3, Ld21;->f:Lfw0;

    .line 32
    .line 33
    sget-object p1, Ld21;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-wide p1, Ld21;->g:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr p1, v0

    .line 46
    sput-wide p1, Ld21;->g:J

    .line 47
    .line 48
    invoke-virtual {p0}, Ld21;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    sget-wide v0, Ld21;->j:J

    .line 2
    .line 3
    cmp-long p3, v0, p3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    sput-wide p3, Ld21;->j:J

    .line 11
    .line 12
    sget-object p3, Ld21;->l:Lje0;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p4, Lw70;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p4, v0}, Lw70;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p3, Lje0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    sget-object p3, Ld21;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    sget-wide p3, Ld21;->g:J

    .line 32
    .line 33
    cmp-long p1, p3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ld21;->a:Ld21;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld21;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Ld21;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lw70;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-direct {p1, p2}, Lw70;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object p1, Ld21;->f:Lfw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Ld21;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-wide v0, Ld21;->g:J

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    sput-wide v0, Ld21;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ld21;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ld21;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld21;->c()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lg11;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
