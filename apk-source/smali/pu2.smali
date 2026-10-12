.class public final Lpu2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lpu2;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Ler2;

    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, v0, p0}, Ler2;-><init>(ILjava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lpu2;->c:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lb83;->u()Landroid/os/Looper;

    move-result-object p1

    .line 67
    new-instance v0, Lxx2;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 68
    iput-object v0, p0, Lpu2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5;Lm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpu2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lpu2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpu2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lpu2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 32
    .line 33
    iput-object p2, p0, Lpu2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "carplay_wifi_p2p"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpu2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "active_owner"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpu2;->h:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lmg3;

    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Lmg3;-><init>(Lpu2;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpu2;->j:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lg42;JJ)Lgj1;
    .locals 6

    .line 1
    new-instance v0, Lfj1;

    .line 2
    .line 3
    iget-wide v1, p0, Lg42;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lg42;->b:Lqb0;

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lfj1;-><init>(JLqb0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg42;->d:Lku2;

    .line 12
    .line 13
    iget-object p1, p0, Lku2;->k:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, v0, Lfj1;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p1, p0, Lku2;->l:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, v0, Lfj1;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-wide p3, v0, Lfj1;->f:J

    .line 22
    .line 23
    iget-wide p0, p0, Lku2;->j:J

    .line 24
    .line 25
    iput-wide p0, v0, Lfj1;->g:J

    .line 26
    .line 27
    new-instance p0, Lgj1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lgj1;-><init>(Lfj1;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public b(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpu2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpu2;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpu2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lpu2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lmg3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpu2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lpu2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lpu2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lm0;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lpu2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lah3;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpu2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpu2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Le01;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Le01;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lf01;

    .line 27
    .line 28
    iget-boolean v2, v1, Lf01;->k:Z

    .line 29
    .line 30
    invoke-static {v2}, Lah3;->w(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lf01;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lf01;->c:Ltc0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltc0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "_HLS_pathway"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lub0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "_HLS_throughput"

    .line 51
    .line 52
    invoke-static {v4, v1}, Lub0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v1, v2}, Lif2;->b(I[Ljava/lang/Object;Lv;)Lif2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lqb0;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-direct/range {v4 .. v13}, Lqb0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lg42;

    .line 128
    .line 129
    iget-object v1, p0, Lpu2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lae;

    .line 132
    .line 133
    invoke-virtual {v1}, Lae;->h()Lnb0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Luw1;

    .line 138
    .line 139
    const/16 v3, 0x1c

    .line 140
    .line 141
    invoke-direct {v2, v3}, Luw1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-direct {v0, v1, v4, v3, v2}, Lg42;-><init>(Lnb0;Lqb0;ILf42;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lpu2;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lb82;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lpu2;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ler2;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v0, p0, v2}, Lb82;->L(Ljj1;Lhj1;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public d(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpu2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpu2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v4, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpu2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Log3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    :try_start_1
    invoke-direct/range {v3 .. v8}, Log3;-><init>(Lpu2;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-object v4, p0

    .line 39
    :catch_1
    invoke-virtual {v4, v2, v1}, Lpu2;->b(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {v4, v2, v1}, Lpu2;->b(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpu2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpu2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh5;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpu2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "active_owner"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lpu2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
