.class public final Lvc1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwi1;

.field public final synthetic k:Lmo2;


# direct methods
.method public synthetic constructor <init>(Lwi1;Lmo2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc1;->j:Lwi1;

    .line 4
    .line 5
    iput-object p2, p0, Lvc1;->k:Lmo2;

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
    iget v0, p0, Lvc1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc1;->j:Lwi1;

    .line 7
    .line 8
    iget-object p0, p0, Lvc1;->k:Lmo2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lwi1;->c(Lmo2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lvc1;->j:Lwi1;

    .line 15
    .line 16
    iget-object p0, p0, Lvc1;->k:Lmo2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwi1;->b(Lmo2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lvc1;->j:Lwi1;

    .line 23
    .line 24
    iget-object p0, p0, Lvc1;->k:Lmo2;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lmo2;->k:Loo2;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Loo2;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lmo2;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lmo2;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lwi1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Loo2;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lwi1;->a(Loo2;Loo2;)Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iget-object v4, v0, Lwi1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1}, Loo2;->c()Loo2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lyi1;->a:Ljava/util/EventListener;

    .line 90
    .line 91
    check-cast v1, Lqo2;

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lqo2;->b(Lmo2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v1}, Loo2;->c()Loo2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lyi1;->a:Ljava/util/EventListener;

    .line 110
    .line 111
    check-cast v1, Lqo2;

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lqo2;->b(Lmo2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, v0, Lwi1;->c:Lzk1;

    .line 118
    .line 119
    const-string v2, "Service Resolved called for a service already resolved: {}"

    .line 120
    .line 121
    invoke-interface {v1, p0, v2}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, v0, Lwi1;->c:Lzk1;

    .line 126
    .line 127
    const-string v2, "Service Resolved called for an unresolved event: {}"

    .line 128
    .line 129
    invoke-interface {v1, p0, v2}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
