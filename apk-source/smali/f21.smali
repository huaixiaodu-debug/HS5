.class public final Lf21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lfw0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Le21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf21;->a:Lfw0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf21;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf21;->c:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf21;->d:Le21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Le21;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Le21;->j:Lf21;

    .line 10
    .line 11
    iget-object v2, v2, Lf21;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, v0, Le21;->h:Lg11;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Le21;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le21;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Le21;->a:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lf21;->d:Le21;

    .line 32
    .line 33
    return-void
.end method
