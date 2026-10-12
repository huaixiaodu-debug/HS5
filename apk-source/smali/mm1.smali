.class public final Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile i:Ljava/util/Set;

.field public final j:Landroid/net/TetheringManager;

.field public final k:Llm1;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lao;->j()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lao;->h(Ljava/lang/Object;)Landroid/net/TetheringManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmm1;->j:Landroid/net/TetheringManager;

    .line 17
    .line 18
    new-instance v1, Llm1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Llm1;-><init>(Lmm1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmm1;->k:Llm1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, v1}, Lao;->n(Landroid/net/TetheringManager;Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le73;->a:Le73;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "Required value was null."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    new-instance v0, Lxg2;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    instance-of p1, p1, Lxg2;

    .line 54
    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Lmm1;->l:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lmm1;->j:Landroid/net/TetheringManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmm1;->k:Llm1;

    .line 10
    .line 11
    invoke-static {p0}, Lao;->g(Ljava/lang/Object;)Landroid/net/TetheringManager$TetheringEventCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lao;->m(Landroid/net/TetheringManager;Landroid/net/TetheringManager$TetheringEventCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method
