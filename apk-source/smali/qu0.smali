.class public final Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lpu0;


# instance fields
.field public final a:Lp9;

.field public final b:Lzt1;


# direct methods
.method public constructor <init>(Lt62;Lp9;)V
    .locals 3

    .line 1
    sget-object p1, Lru0;->a:Lzt1;

    .line 2
    .line 3
    new-instance v0, Luu0;

    .line 4
    .line 5
    sget-object v0, Luu0;->a:Ltu0;

    .line 6
    .line 7
    sget-object v1, Lxh0;->a:Liz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lub0;->M(Lt70;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxm0;->i:Lxm0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv70;->k(Lv70;)Lv70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyw2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Led1;-><init>(Lcd1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lv70;->k(Lv70;)Lv70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lrn1;->h(Lv70;)Ln60;

    .line 33
    .line 34
    .line 35
    new-instance v0, Luw1;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lqu0;->a:Lp9;

    .line 45
    .line 46
    iput-object p1, p0, Lqu0;->b:Lzt1;

    .line 47
    .line 48
    new-instance p1, Lm0;

    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lp63;)Lq63;
    .locals 5

    .line 1
    iget-object p0, p0, Lqu0;->b:Lzt1;

    .line 2
    .line 3
    iget-object v0, p0, Lzt1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzv2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzt1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrq2;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lrq2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq63;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lq63;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lzt1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrq2;

    .line 29
    .line 30
    iget-object v2, v1, Lrq2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lt60;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v3, v1, Lrq2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lvy;

    .line 38
    .line 39
    iget-object v3, v3, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v4, v1, Lrq2;->c:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    iput v4, v1, Lrq2;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 57
    check-cast v3, Lq63;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_7

    .line 62
    :goto_1
    monitor-exit v2

    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :cond_2
    :goto_2
    monitor-exit v0

    .line 65
    :try_start_4
    iget-object v0, p1, Lp63;->a:Lvx2;

    .line 66
    .line 67
    iget v1, p1, Lp63;->c:I

    .line 68
    .line 69
    iget-object v2, p1, Lp63;->b:Lkv0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    instance-of v4, v0, Lid0;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    instance-of v0, v0, Lmx0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "sans-serif"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Luw1;->l(Ljava/lang/String;Lkv0;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    invoke-static {v3, v2, v1}, Luw1;->l(Ljava/lang/String;Lkv0;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_4
    new-instance v3, Lq63;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lq63;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lzt1;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lzv2;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_5
    iget-object v1, p0, Lzt1;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lrq2;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lrq2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-boolean v1, v3, Lq63;->j:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lzt1;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lrq2;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v3}, Lrq2;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :goto_5
    monitor-exit v0

    .line 131
    return-object v3

    .line 132
    :goto_6
    monitor-exit v0

    .line 133
    throw p0

    .line 134
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Could not load font"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Could not load font"

    .line 146
    .line 147
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_7
    monitor-exit v0

    .line 152
    throw p0
.end method

.method public final b(Lvx2;Lkv0;II)Lq63;
    .locals 6

    .line 1
    new-instance v0, Lp63;

    .line 2
    .line 3
    iget-object v1, p0, Lqu0;->a:Lp9;

    .line 4
    .line 5
    iget v1, v1, Lp9;->i:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lkv0;->i:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lvc2;->c(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lkv0;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lkv0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lp63;-><init>(Lvx2;Lkv0;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lqu0;->a(Lp63;)Lq63;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
