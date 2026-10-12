.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lwr;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lur;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(JLwr;Landroid/content/Context;Lur;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnq;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lnq;->j:Lwr;

    .line 7
    .line 8
    iput-object p4, p0, Lnq;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lnq;->l:Lur;

    .line 11
    .line 12
    iput-object p6, p0, Lnq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lo5;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v8, v0, v2}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llq;

    .line 13
    .line 14
    iget-object v1, p0, Lnq;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lnq;->j:Lwr;

    .line 17
    .line 18
    iget-wide v4, p0, Lnq;->i:J

    .line 19
    .line 20
    iget-object v6, p0, Lnq;->l:Lur;

    .line 21
    .line 22
    iget-object v7, p0, Lnq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Llq;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Lwr;JLur;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lwr;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long p0, v6, v4

    .line 55
    .line 56
    if-ltz p0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 61
    .line 62
    new-instance v2, Lkq;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lkq;-><init>(Llq;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/Thread;

    .line 71
    .line 72
    const-string v2, "diplay-hotspot-adb"

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    :catch_0
    :try_start_0
    invoke-virtual {v3}, Lwr;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sub-long v6, v4, v6

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    cmp-long v0, v6, v9

    .line 115
    .line 116
    if-gtz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v8}, Lo5;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-wide/32 v9, 0x5f5e100

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {p0, v6, v7, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8}, Lo5;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    throw v0

    .line 203
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
