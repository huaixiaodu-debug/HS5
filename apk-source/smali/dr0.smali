.class public final Ldr0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Ln20;

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/os/Handler;

.field public final l:Landroid/content/SharedPreferences;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lf21;

.field public final q:Ln5;

.field public final r:Lg00;


# direct methods
.method public constructor <init>(Ln20;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0;->i:Ln20;

    .line 5
    .line 6
    iput-object p2, p0, Ldr0;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ldr0;->k:Landroid/os/Handler;

    .line 18
    .line 19
    const-string v0, "faw_ui"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldr0;->l:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-static {p1}, Lfr0;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Ldr0;->o:Z

    .line 33
    .line 34
    new-instance v1, Lf21;

    .line 35
    .line 36
    new-instance v2, Lhu;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    const-class v5, Ldr0;

    .line 42
    .line 43
    const-string v6, "vehicleChanged"

    .line 44
    .line 45
    const-string v7, "vehicleChanged$common(Ljava/lang/Boolean;)V"

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v2 .. v9}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lf21;-><init>(Landroid/content/Context;Lfw0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v4, Ldr0;->p:Lf21;

    .line 55
    .line 56
    new-instance p0, Ln5;

    .line 57
    .line 58
    const/16 p1, 0x1c

    .line 59
    .line 60
    invoke-direct {p0, p1, v4}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v4, Ldr0;->q:Ln5;

    .line 64
    .line 65
    new-instance p0, Lg00;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1, v4}, Lg00;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v4, Ldr0;->r:Lg00;

    .line 72
    .line 73
    new-instance p1, Ls7;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {p1, v1, v4}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldr0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ldr0;->i:Ln20;

    .line 7
    .line 8
    invoke-static {v0}, Lfr0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "system"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ldr0;->p:Lf21;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v3, p0, Ldr0;->n:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ldr0;->n:Z

    .line 28
    .line 29
    iget-object v1, v2, Lf21;->d:Le21;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lq21;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Le21;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Le21;-><init>(Lf21;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Le21;->a()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lf21;->d:Le21;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Ldr0;->n:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Ldr0;->n:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lf21;->a()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lfr0;->d(Ln20;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-static {v0}, Lfr0;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v1, p0, Ldr0;->o:Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_4
    iput-boolean v0, p0, Ldr0;->o:Z

    .line 77
    .line 78
    iget-object p0, p0, Ldr0;->j:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldr0;->m:Z

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
    iput-boolean v0, p0, Ldr0;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldr0;->l:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v1, p0, Ldr0;->r:Lg00;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldr0;->k:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldr0;->p:Lf21;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf21;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldr0;->i:Ln20;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lfr0;->d(Ln20;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
