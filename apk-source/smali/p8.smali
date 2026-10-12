.class public final Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic i:Lsg2;


# direct methods
.method public constructor <init>(Lsg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8;->i:Lsg2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8;->i:Lsg2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lsg2;->a:Lzu1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzu1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp8;->i:Lsg2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg2;->a:Lzu1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzu1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8;->i:Lsg2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lsg2;->a:Lzu1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzu1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
