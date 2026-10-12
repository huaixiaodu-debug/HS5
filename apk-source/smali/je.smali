.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lje;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lje;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lje;->j:J

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
    .locals 8

    .line 1
    iget v0, p0, Lje;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lje;->j:J

    .line 4
    .line 5
    iget-object p0, p0, Lje;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwe2;

    .line 11
    .line 12
    invoke-static {}, Ld21;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld21;->a:Ld21;

    .line 16
    .line 17
    const-string v3, "Audio: navigation mixing service timeout"

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Ld21;->f:Lfw0;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    iget-wide v3, p0, Lwe2;->i:J

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Ld21;->b(JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "faw_app_updates"

    .line 33
    .line 34
    sget-object v3, Lke;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_1
    invoke-static {p0}, Lke;->b(Landroid/content/Context;)Lt73;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "last_check"

    .line 50
    .line 51
    invoke-interface {v6, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "notified_version"

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v6, v5, Lt73;->b:J

    .line 73
    .line 74
    cmp-long v0, v0, v6

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp5;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, v2, v5}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
