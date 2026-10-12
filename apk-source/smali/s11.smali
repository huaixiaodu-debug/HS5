.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(JLandroid/os/IBinder;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls11;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Ls11;->j:J

    .line 4
    .line 5
    iput-object p3, p0, Ls11;->k:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ls11;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ls11;->j:J

    .line 7
    .line 8
    iget-object p0, p0, Ls11;->k:Landroid/os/IBinder;

    .line 9
    .line 10
    sget-wide v2, Lu11;->o:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lu11;->m:Landroid/os/IBinder;

    .line 17
    .line 18
    if-ne v0, p0, :cond_2

    .line 19
    .line 20
    sget-boolean p0, Lu11;->q:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lu11;->d:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lu11;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lu11;->i(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p0, Lu11;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Lu11;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "diplay_byd_outputs"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "hongqi_cluster_visible"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p0, "DiPlay-HongqiNavi"

    .line 67
    .line 68
    const-string v0, "factory instrument return: map hidden"

    .line 69
    .line 70
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :pswitch_0
    iget-wide v0, p0, Ls11;->j:J

    .line 75
    .line 76
    iget-object p0, p0, Ls11;->k:Landroid/os/IBinder;

    .line 77
    .line 78
    sget-object v2, Lu11;->b:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v3, Ls11;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v0, v1, p0, v4}, Ls11;-><init>(JLandroid/os/IBinder;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
