.class public final Lje3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje0;Lme3;Lpd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lje3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lje3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lje3;->b:Lme3;

    iput-object p3, p0, Lje3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme3;Lte2;Lte2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lje3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lje3;->b:Lme3;

    .line 8
    .line 9
    iput-object p2, p0, Lje3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lje3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lje3;->b:Lme3;

    .line 2
    .line 3
    iget-object v1, v0, Lme3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lje3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lte2;

    .line 8
    .line 9
    iget-object p0, p0, Lje3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lte2;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iput-boolean v3, v2, Lte2;->i:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lte2;->i:Z

    .line 18
    .line 19
    iget-object p0, v0, Lme3;->m:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0
.end method

.method public final onFailure(I)V
    .locals 7

    .line 1
    iget v0, p0, Lje3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Wi-Fi P2P createGroup failed: "

    .line 7
    .line 8
    iget-object v1, p0, Lje3;->b:Lme3;

    .line 9
    .line 10
    iget-object v2, v1, Lme3;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lje3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lpd0;

    .line 15
    .line 16
    iget-object v4, p0, Lje3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lje0;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v5, v3, Lpd0;->i:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Lje0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lpd0;

    .line 28
    .line 29
    if-eq v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lpd0;->i:Z

    .line 34
    .line 35
    new-instance v4, Lv22;

    .line 36
    .line 37
    invoke-static {p1}, Lme3;->t(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " (code="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, p1, v0}, Lv22;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lpd0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v1, Lme3;->m:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    iget-object p0, p0, Lje3;->b:Lme3;

    .line 78
    .line 79
    iget-object p0, p0, Lme3;->i:Lf0;

    .line 80
    .line 81
    invoke-static {p1}, Lme3;->t(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Wi-Fi P2P create rejected code="

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " reason="

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
    monitor-exit v2

    .line 114
    :goto_1
    return-void

    .line 115
    :goto_2
    monitor-exit v2

    .line 116
    throw p0

    .line 117
    :pswitch_0
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lje3;->a(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 8

    .line 1
    iget v0, p0, Lje3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lje3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lje0;

    .line 10
    .line 11
    iget-object v2, v0, Lje0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 14
    .line 15
    iget-object v3, p0, Lje3;->b:Lme3;

    .line 16
    .line 17
    iget-object v4, v3, Lme3;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lje3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lpd0;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-boolean v6, v5, Lpd0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    monitor-exit v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    iput-boolean v1, v5, Lpd0;->i:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lje0;->i:Z

    .line 33
    .line 34
    iget-object v6, v3, Lme3;->C:Lje0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne v6, v0, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lje0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lpd0;

    .line 42
    .line 43
    if-ne v6, v5, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Lje0;->j:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v3, Lme3;->B:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v3, Lme3;->A:Z

    .line 54
    .line 55
    iget-object v0, v3, Lme3;->m:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    move v1, v7

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    monitor-exit v4

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lje3;->b:Lme3;

    .line 70
    .line 71
    iget-object v0, p0, Lme3;->D:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lme3;->E:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v2, v7, v0}, Lme3;->D(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :goto_2
    monitor-exit v4

    .line 82
    throw p0

    .line 83
    :pswitch_0
    invoke-virtual {p0, v1}, Lje3;->a(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
