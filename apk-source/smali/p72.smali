.class public final Lp72;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Lus2;->q:Lus2;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp72;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp72;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lp72;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lp72;->b:J

    .line 15
    .line 16
    new-instance p1, Lp93;

    .line 17
    .line 18
    invoke-direct {p1}, Lp93;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp72;->h:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lux2;->a:Lux2;

    .line 24
    .line 25
    iput-object p1, p0, Lp72;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp72;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp72;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lp72;->b:J

    .line 11
    .line 12
    iput-object v1, p0, Lp72;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lp72;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lp72;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v0, p0, Lp72;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized b(J)Lts2;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp72;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldw0;

    .line 5
    .line 6
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lp72;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lp72;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long v2, v0, v2

    .line 31
    .line 32
    const-wide/16 v4, 0x1388

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lp72;->h:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lp72;->c:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lp72;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lp72;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lp72;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lp72;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-wide v2, p0, Lp72;->b:J

    .line 77
    .line 78
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    sub-long/2addr v0, p1

    .line 83
    const-wide/16 p1, 0x15e

    .line 84
    .line 85
    cmp-long p1, v0, p1

    .line 86
    .line 87
    if-gez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lts2;->i:Lts2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :cond_2
    :try_start_1
    iget-object p1, p0, Lp72;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lts2;->k:Lts2;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object p1, Lts2;->j:Lts2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :goto_1
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_4
    :goto_2
    :try_start_2
    sget-object p1, Lts2;->j:Lts2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public declared-synchronized c(Lju;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lp72;->a:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Lju;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp72;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lju;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp72;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lp72;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, p3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    move v0, v3

    .line 51
    :goto_1
    iget-boolean v1, p1, Lju;->h:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lp72;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lp72;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p1, Lju;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lp72;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ldw0;

    .line 74
    .line 75
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p0, Lp72;->b:J

    .line 86
    .line 87
    :cond_3
    iget-boolean v1, p1, Lju;->h:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lp72;->a:Z

    .line 90
    .line 91
    iget-object p1, p1, Lju;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lp72;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p0, Lp72;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, p0, Lp72;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Lp72;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p3, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iput-boolean v3, p0, Lp72;->c:Z

    .line 114
    .line 115
    :cond_4
    iget-boolean p1, p0, Lp72;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p3, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lp72;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v2, p0, Lp72;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :cond_5
    monitor-exit p0

    .line 133
    return v0

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method
