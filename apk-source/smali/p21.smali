.class public final Lp21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq21;


# direct methods
.method public constructor <init>(Lq21;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lp21;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lp21;->b:Lq21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp21;->b:Lq21;

    .line 2
    .line 3
    iget-object v0, v0, Lq21;->u:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lp21;->a:J

    .line 7
    .line 8
    iget-object v3, p0, Lp21;->b:Lq21;

    .line 9
    .line 10
    iget-wide v3, v3, Lq21;->r:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lp21;->b:Lq21;

    .line 21
    .line 22
    new-instance v2, Lyp0;

    .line 23
    .line 24
    iget-wide v3, p0, Lp21;->a:J

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v3, v2, Lyp0;->a:J

    .line 30
    .line 31
    iput-object p1, v2, Lyp0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean p2, v2, Lyp0;->b:Z

    .line 34
    .line 35
    iput-object v2, v1, Lq21;->v:Lyp0;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Lq21;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lp21;->a(Landroid/os/IBinder;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lp21;->a(Landroid/os/IBinder;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lp21;->a(Landroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lp21;->a(Landroid/os/IBinder;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
