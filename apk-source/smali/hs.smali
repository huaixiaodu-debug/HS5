.class public final Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzl;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/io/Closeable;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs;Lhs;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhs;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhs;->k:Ljava/io/Closeable;

    .line 8
    .line 9
    iput-object p2, p0, Lhs;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lc50;

    .line 12
    .line 13
    new-instance v0, Lf0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xb

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v3, Ljs;

    .line 20
    .line 21
    const-string v4, "connectionDiagnostic"

    .line 22
    .line 23
    const-string v5, "connectionDiagnostic(Ljava/lang/String;)V"

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Lc50;-><init>(Lf0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhs;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lzl;Lqk1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhs;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhs;->j:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lhs;->k:Ljava/io/Closeable;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhs;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 10

    .line 1
    iget v0, p0, Lhs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzl;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lzl;->c([B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, La50;->j:La50;

    .line 15
    .line 16
    check-cast v1, Lc50;

    .line 17
    .line 18
    iget-object v2, p0, Lhs;->k:Ljava/io/Closeable;

    .line 19
    .line 20
    check-cast v2, Ljs;

    .line 21
    .line 22
    const-string v3, "wired link TX begin "

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :try_start_0
    invoke-static {p1}, Ljs;->f0([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljs;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v3, p1

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v7, v3, v6}, Lpb2;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_0

    .line 50
    .line 51
    :goto_0
    iget-object v6, p0, Lhs;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lhs;

    .line 54
    .line 55
    add-int/lit16 v8, v7, 0x100

    .line 56
    .line 57
    array-length v9, p1

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {p1, v7, v9}, Lef;->f0([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v6, v6, Lhs;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lzl;

    .line 69
    .line 70
    invoke-interface {v6, v9}, Lzl;->c([B)V

    .line 71
    .line 72
    .line 73
    if-eq v7, v3, :cond_0

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    array-length p0, p1

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "wired link TX completed bytes="

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Ljs;->B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lb50;->i:Lb50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljs;->E(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v0, p0, v2, v3}, Lc50;->c(La50;Lb50;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-static {v4, v5}, Ljs;->E(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sget-object p1, Lb50;->l:Lb50;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p1, v2, v3}, Lc50;->c(La50;Lb50;J)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lhs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhs;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhs;->k:Ljava/io/Closeable;

    .line 11
    .line 12
    check-cast p0, Lqk1;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    check-cast v1, Lzl;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqk1;->close()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lqk1;->close()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast v1, Lc50;

    .line 40
    .line 41
    :try_start_1
    check-cast v2, Lhs;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lc50;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-virtual {v1}, Lc50;->b()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IJ)[B
    .locals 7

    .line 1
    iget v0, p0, Lhs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzl;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lzl;->j(IJ)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, La50;->i:La50;

    .line 16
    .line 17
    check-cast v1, Lc50;

    .line 18
    .line 19
    iget-object v2, p0, Lhs;->k:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v2, Ljs;

    .line 22
    .line 23
    const-string v3, "wired link RX "

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-object v6, Lb50;->l:Lb50;

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lhs;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhs;

    .line 34
    .line 35
    iget-object p0, p0, Lhs;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzl;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3}, Lzl;->j(IJ)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p1, Lb50;->j:Lb50;

    .line 46
    .line 47
    :goto_0
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p1, p0

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lb50;->k:Lb50;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lb50;->i:Lb50;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Ljs;->f0([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljs;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v4, v5}, Ljs;->E(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v1, v0, v6, p1, p2}, Lc50;->c(La50;Lb50;J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_2
    invoke-static {v4, v5}, Ljs;->E(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {v1, v0, v6, p1, p2}, Lc50;->c(La50;Lb50;J)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
