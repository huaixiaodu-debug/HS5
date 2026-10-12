.class public final synthetic Llq;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Lwr;

.field public final synthetic l:J

.field public final synthetic m:Lur;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Lwr;JLur;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llq;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Llq;->k:Lwr;

    .line 9
    .line 10
    iput-wide p4, p0, Llq;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Llq;->m:Lur;

    .line 13
    .line 14
    iput-object p7, p0, Llq;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Llq;->k:Lwr;

    .line 4
    .line 5
    iget-object v5, v0, Llq;->m:Lur;

    .line 6
    .line 7
    iget-object v6, v0, Llq;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v9, Lpj1;

    .line 10
    .line 11
    sget-object v1, Lf4;->j:Lf4;

    .line 12
    .line 13
    iget-object v3, v0, Llq;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lf4;->q(Landroid/content/Context;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "127.0.0.1"

    .line 20
    .line 21
    const/16 v7, 0x15b3

    .line 22
    .line 23
    invoke-direct {v9, v1, v4, v7}, Lpj1;-><init>(Ljava/security/KeyPair;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Llq;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lwr;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-wide v0, v0, Llq;->l:J

    .line 59
    .line 60
    cmp-long v7, v7, v0

    .line 61
    .line 62
    if-ltz v7, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lpj1;->b()Loj1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Loj1;->i:Loj1;

    .line 70
    .line 71
    if-eq v7, v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v15, Lmq;

    .line 75
    .line 76
    invoke-direct {v15, v3, v4}, Lmq;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lpq;

    .line 80
    .line 81
    const-class v10, Lpj1;

    .line 82
    .line 83
    const-string v11, "shell"

    .line 84
    .line 85
    const-string v12, "shell(Ljava/lang/String;I)Ljava/lang/String;"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v8, 0x2

    .line 90
    move-object v7, v4

    .line 91
    invoke-direct/range {v7 .. v14}, Lpq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    move-object v3, v15

    .line 95
    invoke-static/range {v0 .. v5}, La83;->l0(JLwr;Lmq;Lpq;Lur;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lpj1;->close()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v9, v1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
