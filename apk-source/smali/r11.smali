.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr11;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr11;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lr11;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr11;->j:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lau;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2}, Lau;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcb1;->s:Luw1;

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, Lcb1;->r0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkb2;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lr11;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2}, Lr11;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object v2, Lcom/shilapi/xcertplay/license/LicenseManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/shilapi/xcertplay/license/LicenseManager;->j(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_2
    const/4 v0, 0x0

    .line 66
    sput-object v0, Lfb2;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    sget-object v0, Lfb2;->a:Lfb2;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lsu1;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lsu1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lfb2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v2, Ld01;

    .line 83
    .line 84
    const/16 v3, 0x19

    .line 85
    .line 86
    invoke-direct {v2, p0, v3, v0}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    sget-object v0, Lu11;->d:Landroid/content/Context;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sput-object p0, Lu11;->d:Landroid/content/Context;

    .line 102
    .line 103
    sget-object p0, Lu11;->d:Landroid/content/Context;

    .line 104
    .line 105
    const-string v0, "diplay_byd_outputs"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lu11;->A:Lq11;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lu11;->a:Landroid/os/Handler;

    .line 117
    .line 118
    sget-object v0, Lu11;->z:Lip;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {}, Lu11;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
