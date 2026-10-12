.class public final Lls;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lls;

.field public static final b:Lnq0;

.field public static final c:Lbg;

.field public static d:Z

.field public static e:Lks;

.field public static volatile f:Lsu1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lls;->a:Lls;

    .line 7
    .line 8
    new-instance v0, Lnq0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lnq0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lls;->b:Lnq0;

    .line 15
    .line 16
    new-instance v0, Lbg;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lls;->c:Lbg;

    .line 22
    .line 23
    new-instance v1, Lks;

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct/range {v1 .. v11}, Lks;-><init>(ZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lls;->e:Lks;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lks;
    .locals 15

    .line 1
    sget-object v0, Lls;->b:Lnq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq0;->b()Lmq0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lzp0;

    .line 13
    .line 14
    iget v4, v0, Lnq0;->g:I

    .line 15
    .line 16
    iget v5, v1, Lmq0;->a:I

    .line 17
    .line 18
    iget v6, v1, Lmq0;->b:I

    .line 19
    .line 20
    iget-object v1, v1, Lmq0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lnq0;->h:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    move-object v7, v1

    .line 31
    iget-object v8, v0, Lnq0;->j:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v9, v0, Lnq0;->k:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v10, v0, Lnq0;->i:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Lzp0;-><init>(IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lls;->c:Lbg;

    .line 41
    .line 42
    iget-object v0, v0, Lbg;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld00;

    .line 45
    .line 46
    new-instance v4, Lks;

    .line 47
    .line 48
    sget-boolean v5, Lls;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v1, v3, Lzp0;->b:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget v7, v3, Lzp0;->c:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v7, v1

    .line 68
    :goto_2
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v8, v3, Lzp0;->a:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v9, v3, Lzp0;->d:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v9, v2

    .line 80
    :goto_4
    if-nez v9, :cond_6

    .line 81
    .line 82
    const-string v9, ""

    .line 83
    .line 84
    :cond_6
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v10, v3, Lzp0;->g:Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object v10, v2

    .line 90
    :goto_5
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget-object v11, v3, Lzp0;->e:Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object v11, v2

    .line 96
    :goto_6
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iget-object v3, v3, Lzp0;->f:Ljava/lang/Long;

    .line 99
    .line 100
    move-object v12, v3

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move-object v12, v2

    .line 103
    :goto_7
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v3, v0, Ld00;->a:Ljava/lang/String;

    .line 106
    .line 107
    move-object v13, v3

    .line 108
    goto :goto_8

    .line 109
    :cond_a
    move-object v13, v2

    .line 110
    :goto_8
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-boolean v1, v0, Ld00;->b:Z

    .line 113
    .line 114
    :cond_b
    move v14, v1

    .line 115
    invoke-direct/range {v4 .. v14}, Lks;-><init>(ZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lls;->e:Lks;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lks;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_c
    sput-object v4, Lls;->e:Lks;

    .line 128
    .line 129
    return-object v4
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lls;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sput-boolean p1, Lls;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lls;->b:Lnq0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnq0;->c()Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lls;->c:Lbg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lbg;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p1, Lbg;->k:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p1, Lbg;->i:Z

    .line 26
    .line 27
    iput-object v0, p1, Lbg;->l:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lls;->a()Lks;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lls;->f:Lsu1;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lsu1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final c()Lks;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lls;->a()Lks;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lls;->e:Lks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lls;->f:Lsu1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsu1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
