.class public final Leb3;
.super Landroid/view/SurfaceView;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lfw0;

.field public final j:Ltw0;

.field public k:Landroid/view/Surface;

.field public l:Z

.field public final m:Ldb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw0;Ltw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leb3;->i:Lfw0;

    .line 5
    .line 6
    iput-object p3, p0, Leb3;->j:Ltw0;

    .line 7
    .line 8
    new-instance p1, Ldb3;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ldb3;-><init>(Leb3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leb3;->m:Ldb3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "decoder did not release destroyed surface before deadline"

    .line 2
    .line 3
    const-string v1, "FAW-Video"

    .line 4
    .line 5
    iget-object v2, p0, Leb3;->k:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Leb3;->k:Landroid/view/Surface;

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Leb3;->i:Lfw0;

    .line 14
    .line 15
    invoke-interface {p0, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-static {v2}, Lcb3;->a(Landroid/view/Surface;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v3, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-static {v2}, Lcb3;->a(Landroid/view/Surface;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leb3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Leb3;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Leb3;->m:Ldb3;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Leb3;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
