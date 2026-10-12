.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;


# direct methods
.method public synthetic constructor <init>(Ljs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr;->j:Ljs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpr;->j:Ljs;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Ljs;->N:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ljs;->i:Lqu;

    .line 17
    .line 18
    iget-object v0, v0, Lqu;->b:Lhs1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-ne v0, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v2, Lqr;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lqr;-><init>(Ljs;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Ljs;->R:Lr6;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljs;->p(Lr6;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object p0, Le73;->a:Le73;

    .line 59
    .line 60
    :goto_1
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Ljs;->q:Lh51;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object p0, Le73;->a:Le73;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object p0, p0, Ljs;->S:Lgs1;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lgs1;->close()V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object p0, Le73;->a:Le73;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Ljs;->T:Lr51;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lr51;->close()V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object p0, Le73;->a:Le73;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    iget-object p0, p0, Ljs;->U:Lo51;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lo51;->close()V

    .line 96
    .line 97
    .line 98
    :cond_7
    sget-object p0, Le73;->a:Le73;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    iget-object p0, p0, Ljs;->j0:Loe3;

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Loe3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :try_start_1
    iput-boolean v1, p0, Loe3;->a:Z

    .line 113
    .line 114
    iget-object v0, p0, Loe3;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Loe3;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, Loe3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lf0;

    .line 126
    .line 127
    new-instance v3, Ld0;

    .line 128
    .line 129
    const/16 v4, 0x12

    .line 130
    .line 131
    invoke-direct {v3, v2, v4, v1}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lfb2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    new-instance v2, Ld01;

    .line 137
    .line 138
    const/16 v4, 0x19

    .line 139
    .line 140
    invoke-direct {v2, v0, v4, v3}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_9
    :goto_2
    sget-object p0, Le73;->a:Le73;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
