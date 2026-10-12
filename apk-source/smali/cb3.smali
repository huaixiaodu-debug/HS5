.class public final Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/Surface;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x9c4

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v2, v0

    .line 17
    sget-object v0, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lk93;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lk93;->p:Landroid/view/Surface;

    .line 45
    .line 46
    if-eq v6, p0, :cond_0

    .line 47
    .line 48
    iget-object v6, v5, Lk93;->q:Landroid/view/Surface;

    .line 49
    .line 50
    if-eq v6, p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Lk93;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    move v6, v0

    .line 67
    move v5, v4

    .line 68
    move v7, v5

    .line 69
    :cond_2
    :goto_1
    if-ge v7, p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    check-cast v8, Lk93;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v8, Lk93;->O:Ljava/lang/Thread;

    .line 87
    .line 88
    if-ne v9, v10, :cond_3

    .line 89
    .line 90
    move v8, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v8, v8, Lk93;->M:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long v9, v2, v9

    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    cmp-long v13, v9, v11

    .line 103
    .line 104
    if-gez v13, :cond_4

    .line 105
    .line 106
    move-wide v9, v11

    .line 107
    :cond_4
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 110
    .line 111
    .line 112
    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_2
    if-nez v8, :cond_2

    .line 114
    .line 115
    :goto_3
    move v6, v4

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move v5, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return v6
.end method
