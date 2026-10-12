.class public final Lcom/shilapi/xcertplay/CarPlayBackgroundSession;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

.field public static volatile a:Z

.field public static b:Lfw0;

.field public static c:Z

.field public static d:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public static final e:Ljava/util/ArrayList;

.field public static f:Ljs;

.field public static g:Lka;

.field public static h:I

.field public static i:I

.field public static j:Lru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljs;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->f:Ljs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :try_start_1
    sput-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->f:Ljs;

    .line 14
    .line 15
    sput-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->g:Lka;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sput-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b:Lfw0;

    .line 20
    .line 21
    sput-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->d:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    sput-boolean p2, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a:Z

    .line 25
    .line 26
    sput p2, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->h:I

    .line 27
    .line 28
    sput p2, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->i:I

    .line 29
    .line 30
    sput-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->j:Lru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->d:Lcom/shilapi/xcertplay/CarPlayHostActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c(Ljs;Lka;IILcom/shilapi/xcertplay/CarPlayHostActivity;Lru;Lfw0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object p7, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b:Lfw0;

    .line 12
    .line 13
    sput-object p5, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->d:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 14
    .line 15
    sput-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->f:Ljs;

    .line 16
    .line 17
    sput-object p2, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->g:Lka;

    .line 18
    .line 19
    sput p3, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->h:I

    .line 20
    .line 21
    sput p4, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->i:I

    .line 22
    .line 23
    sput-object p6, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->j:Lru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final getActive()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized hasSession()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b:Lfw0;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized snapshot()Lvq;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->f:Ljs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    sget-object v2, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->g:Lka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_2
    sget-object v5, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->j:Lru;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_2
    :try_start_3
    new-instance v0, Lvq;

    .line 22
    .line 23
    sget v3, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->h:I

    .line 24
    .line 25
    sget v4, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->i:I

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lvq;-><init>(Ljs;Lka;IILru;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    throw v0
.end method

.method public final stop(Ldw0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b:Lfw0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->c:Z

    .line 24
    .line 25
    sget-object v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Lda;

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-direct {p0, p1}, Lda;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method
