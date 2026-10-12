.class public final Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:Lte2;

.field public final synthetic j:Lxe2;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lsb1;


# direct methods
.method public constructor <init>(Lte2;Lxe2;Landroid/content/Context;Lsb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb1;->i:Lte2;

    .line 5
    .line 6
    iput-object p2, p0, Lrb1;->j:Lxe2;

    .line 7
    .line 8
    iput-object p3, p0, Lrb1;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lrb1;->l:Lsb1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrb1;->i:Lte2;

    .line 5
    .line 6
    iget-boolean v0, p1, Lte2;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lrb1;->j:Lxe2;

    .line 12
    .line 13
    iget-object v1, p0, Lrb1;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Ltb1;->c(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lxe2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v0, "android.bluetooth.device.action.UUID"

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    iget-object p0, p0, Lrb1;->l:Lsb1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-lt v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    move-object v2, p0

    .line 45
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, p0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    new-instance v0, Lxg2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    instance-of v2, p0, Lxg2;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput-boolean p0, p1, Lte2;->i:Z

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Ltb1;->b(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrb1;->i:Lte2;

    .line 5
    .line 6
    iget-boolean v0, p1, Lte2;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lrb1;->k:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lrb1;->l:Lsb1;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, p1, Lte2;->i:Z

    .line 20
    .line 21
    return-void
.end method
