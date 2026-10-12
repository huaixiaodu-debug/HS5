.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;


# direct methods
.method public synthetic constructor <init>(Ljs;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr;->j:Ljs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltr;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltr;->j:Ljs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld5;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljs;->i0(Ld5;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p2, [B

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfu;->a:Lfu;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lfu;->e:Ljs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eq v1, p0, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    sget-object p0, Lfu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lfu;->c:Lmy1;

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1, p2}, Lmy1;->b(Ljava/lang/Object;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    :goto_1
    sget-object p0, Le73;->a:Le73;

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    check-cast p2, Ldw0;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ljs;->o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    .line 86
    new-instance p1, Lt3;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {p1, p2, v2}, Lt3;-><init>(Ldw0;I)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lo5;

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-direct {p1, p2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
