.class public final Lka3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lk7;

.field public final j:Ld0;

.field public final k:Lor;

.field public volatile l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lk7;Ld0;Lor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka3;->i:Lk7;

    .line 5
    .line 6
    iput-object p2, p0, Lka3;->j:Ld0;

    .line 7
    .line 8
    iput-object p3, p0, Lka3;->k:Lor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lka3;->l:Z

    .line 4
    .line 5
    sget-object v0, Lja3;->a:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lja3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
