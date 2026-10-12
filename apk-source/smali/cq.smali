.class public final synthetic Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lbg2;
.implements Ln3;
.implements Lti1;
.implements Lsi1;
.implements Ld33;
.implements Lzo1;
.implements Lp50;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcq;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6;

    .line 4
    .line 5
    iget-object p0, p0, Lcq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsp1;

    .line 8
    .line 9
    check-cast p1, Lm6;

    .line 10
    .line 11
    check-cast p1, Lwp1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ll6;->d:Leq1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lv;

    .line 22
    .line 23
    iget-object v3, p0, Lsp1;->c:Lsv0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lsp1;->d:I

    .line 29
    .line 30
    iget-object v5, p1, Lwp1;->c:Lpe0;

    .line 31
    .line 32
    iget-object v0, v0, Ll6;->b:Lk33;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Lpe0;->c(Lk33;Leq1;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v3, v4, v0}, Lv;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lsp1;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v2, p1, Lwp1;->r:Lv;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v2, p1, Lwp1;->q:Lv;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v2, p1, Lwp1;->p:Lv;

    .line 65
    .line 66
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk0;

    .line 4
    .line 5
    iget-object p0, p0, Lcq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsp1;

    .line 8
    .line 9
    check-cast p1, Lkq1;

    .line 10
    .line 11
    iget v1, v0, Lrk0;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lrk0;->b:Leq1;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, Lkq1;->f(ILeq1;Lsp1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/CarAppPermissionActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/car/app/IOnRequestPermissionsListener;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    sget v1, Landroidx/car/app/CarAppPermissionActivity;->A:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :try_start_0
    new-array v3, p1, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Ljava/lang/String;

    .line 85
    .line 86
    new-array p1, p1, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, v1, p1}, Landroidx/car/app/IOnRequestPermissionsListener;->onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    const-string p1, "CarApp"

    .line 100
    .line 101
    const-string v1, "CarAppService dead when accepting/rejecting permissions"

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsv0;

    .line 8
    .line 9
    check-cast p1, Lto1;

    .line 10
    .line 11
    iget-object v1, p1, Lto1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lsv0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lap1;->c(Lsv0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lto1;->c(Landroid/content/Context;Lsv0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lto1;->d(Lsv0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/IStartCarApp;

    .line 4
    .line 5
    iget-object p0, p0, Lcq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v1, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->a:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;Lvs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc0;

    .line 4
    .line 5
    iget-object p0, p0, Lcq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La82;

    .line 8
    .line 9
    check-cast p1, Lm6;

    .line 10
    .line 11
    new-instance v1, Ln91;

    .line 12
    .line 13
    iget-object v0, v0, Llc0;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Ln91;-><init>(Lvs0;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lwp1;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lwp1;->d(La82;Ln91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo1;

    .line 4
    .line 5
    iget-object p0, p0, Lcq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln91;

    .line 8
    .line 9
    iget-object v1, v0, Lwo1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v2, v0, Lwo1;->E:Lbc0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v3}, Lok;->y(Ln91;Lbc0;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
