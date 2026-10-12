.class public final Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh21;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget v0, p0, Lh21;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll21;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll21;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Li21;

    .line 18
    .line 19
    const-string p1, "binding died"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li21;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget v0, p0, Lh21;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll21;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll21;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Li21;

    .line 18
    .line 19
    const-string p1, "null binding"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li21;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lh21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll21;

    .line 9
    .line 10
    iget-object p1, p1, Ll21;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ld01;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1, p2}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh21;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Li21;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-boolean v0, p1, Li21;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :try_start_1
    iput-object v0, p1, Li21;->o:Landroid/os/IBinder;

    .line 41
    .line 42
    iget-object v0, p1, Li21;->m:Lqy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqy;->t()V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Li21;->p:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p1, Li21;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    iget-object p0, p0, Lh21;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Li21;

    .line 57
    .line 58
    iget-object p1, p0, Li21;->l:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lmr;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, p0, p2, v0, v2}, Lmr;-><init>(Ljava/io/Closeable;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p1

    .line 74
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget v0, p0, Lh21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll21;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Ll21;->h:Landroid/os/IBinder;

    .line 12
    .line 13
    iget-object p1, p0, Lh21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ll21;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p0, Lh21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ll21;

    .line 22
    .line 23
    iget-object p1, p1, Ll21;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lh21;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ll21;

    .line 31
    .line 32
    iput-object v0, p0, Ll21;->k:Lr83;

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lh21;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Li21;

    .line 45
    .line 46
    const-string p1, "service disconnected"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Li21;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
