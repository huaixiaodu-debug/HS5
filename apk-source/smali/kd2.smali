.class public final Lkd2;
.super Lf40;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final y:Lcu2;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lnc;

.field public final b:Lza0;

.field public final c:Ljava/lang/Object;

.field public d:Lcd1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lsv1;

.field public final i:Lyv1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lrv1;

.field public final m:Lzt1;

.field public final n:Lrv1;

.field public final o:Lrv1;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lrp;

.field public s:Le01;

.field public t:Z

.field public final u:Lcu2;

.field public final v:Led1;

.field public final w:Lv70;

.field public final x:Luw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt52;->l:Lt52;

    .line 2
    .line 3
    new-instance v1, Lcu2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwd1;->F:Lni0;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, v0}, Lcu2;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkd2;->y:Lcu2;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkd2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lv70;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc;

    .line 5
    .line 6
    new-instance v1, Led2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Led2;-><init>(Lkd2;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnc;-><init>(Led2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkd2;->a:Lnc;

    .line 16
    .line 17
    new-instance v1, Lza0;

    .line 18
    .line 19
    new-instance v2, Led2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Led2;-><init>(Lkd2;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lza0;-><init>(Led2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lkd2;->b:Lza0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkd2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lkd2;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lsv1;

    .line 45
    .line 46
    invoke-direct {v1}, Lsv1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lkd2;->h:Lsv1;

    .line 50
    .line 51
    new-instance v1, Lyv1;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v3, v2, [Ll40;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lkd2;->i:Lyv1;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lkd2;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lkd2;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lrv1;

    .line 77
    .line 78
    invoke-direct {v1}, Lrv1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lkd2;->l:Lrv1;

    .line 82
    .line 83
    new-instance v1, Lzt1;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v1, v3}, Lzt1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lkd2;->m:Lzt1;

    .line 90
    .line 91
    new-instance v1, Lrv1;

    .line 92
    .line 93
    invoke-direct {v1}, Lrv1;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lkd2;->n:Lrv1;

    .line 97
    .line 98
    new-instance v1, Lrv1;

    .line 99
    .line 100
    invoke-direct {v1}, Lrv1;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lkd2;->o:Lrv1;

    .line 104
    .line 105
    new-instance v1, Lcu2;

    .line 106
    .line 107
    sget-object v3, Lgd2;->k:Lgd2;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lcu2;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lkd2;->u:Lcu2;

    .line 113
    .line 114
    new-instance v1, Lza0;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v3}, Lza0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lf4;->R:Lf4;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lv70;->n(Lu70;)Lt70;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcd1;

    .line 128
    .line 129
    new-instance v3, Led1;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Led1;-><init>(Lcd1;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lm0;

    .line 135
    .line 136
    const/16 v4, 0x18

    .line 137
    .line 138
    invoke-direct {v1, v4, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lid1;->s(Lfw0;)Lgi0;

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lkd2;->v:Led1;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lv70;->k(Lv70;)Lv70;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v3}, Lv70;->k(Lv70;)Lv70;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lkd2;->w:Lv70;

    .line 155
    .line 156
    new-instance p1, Luw1;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Luw1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lkd2;->x:Luw1;

    .line 162
    .line 163
    return-void
.end method

.method public static final C(Ljava/util/ArrayList;Lkd2;Ll40;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lkd2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lkd2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbu1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static t(Lwv1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwv1;->w()Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwv1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lwv1;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd2;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkd2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lzm0;->i:Lzm0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lkd2;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkd2;->v()Lpp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lkd2;->u:Lcu2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcu2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgd2;

    .line 15
    .line 16
    sget-object v3, Lgd2;->j:Lgd2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Le73;->a:Le73;

    .line 28
    .line 29
    check-cast v1, Lrp;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lrp;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lkd2;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final D(Ljava/util/List;Lsv1;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lbu1;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ll40;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v6, Ll40;->B:Lv30;

    .line 87
    .line 88
    iget-boolean v7, v7, Lv30;->F:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const-string v7, "Check failed"

    .line 93
    .line 94
    invoke-static {v7}, Lw30;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v7, Lm0;

    .line 98
    .line 99
    const/16 v8, 0x17

    .line 100
    .line 101
    invoke-direct {v7, v8, v6}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ld0;

    .line 105
    .line 106
    const/16 v9, 0x13

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    invoke-direct {v8, v6, v9, v10}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v11, v9, Lwv1;

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    check-cast v9, Lwv1;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v9, v5

    .line 125
    :goto_2
    if-eqz v9, :cond_10

    .line 126
    .line 127
    invoke-virtual {v9, v7, v8}, Lwv1;->C(Lfw0;Lfw0;)Lwv1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_10

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v7}, Lbr2;->j()Lbr2;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v9, v0, Lkd2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_3
    if-ge v13, v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lbu1;

    .line 161
    .line 162
    iget-object v15, v0, Lkd2;->l:Lrv1;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Ltu1;->a(Lrv1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Lbu1;

    .line 174
    .line 175
    new-instance v3, Lj32;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lj32;

    .line 201
    .line 202
    iget-object v13, v12, Lj32;->j:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    iget-object v13, v0, Lkd2;->m:Lzt1;

    .line 207
    .line 208
    iget-object v12, v12, Lj32;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lbu1;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Lzt1;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lrv1;

    .line 218
    .line 219
    invoke-virtual {v12, v5}, Lrv1;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_5
    if-ge v12, v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lj32;

    .line 246
    .line 247
    iget-object v14, v13, Lj32;->j:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v14, :cond_5

    .line 250
    .line 251
    iget-object v14, v0, Lkd2;->m:Lzt1;

    .line 252
    .line 253
    iget-object v15, v13, Lj32;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Lbu1;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v15, v14, Lzt1;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v15, Lrv1;

    .line 263
    .line 264
    invoke-static {v15}, Ltu1;->a(Lrv1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    check-cast v17, Lcx1;

    .line 269
    .line 270
    invoke-virtual {v15}, Lrv1;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_5

    .line 275
    .line 276
    iget-object v14, v14, Lzt1;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v14, Lrv1;

    .line 279
    .line 280
    invoke-virtual {v14}, Lrv1;->a()V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v11, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lj32;

    .line 307
    .line 308
    iget-object v9, v9, Lj32;->j:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v9, :cond_9

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lj32;

    .line 327
    .line 328
    iget-object v9, v9, Lj32;->j:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_9
    if-ge v9, v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lj32;

    .line 356
    .line 357
    iget-object v13, v12, Lj32;->j:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v13, :cond_b

    .line 360
    .line 361
    iget-object v12, v12, Lj32;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Lbu1;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v0, Lkd2;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v9, v0, Lkd2;->k:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v3, v9}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_b
    if-ge v9, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v13, v12

    .line 401
    check-cast v13, Lj32;

    .line 402
    .line 403
    iget-object v13, v13, Lj32;->j:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v13, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v11, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Ll40;->q(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {v8}, Lbr2;->q(Lbr2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lkd2;->t(Lwv1;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_f

    .line 431
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 432
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    :goto_e
    :try_start_8
    invoke-static {v8}, Lbr2;->q(Lbr2;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 437
    :goto_f
    invoke-static {v7}, Lkd2;->t(Lwv1;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 442
    .line 443
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public final E(Ll40;Lsv1;)Ll40;
    .locals 6

    .line 1
    iget-object v0, p1, Ll40;->B:Lv30;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv30;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Ll40;->C:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lkd2;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lm0;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ld0;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v3, p1, v4, p2}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lwv1;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Lwv1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, p0, v3}, Lwv1;->C(Lfw0;Lfw0;)Lwv1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lbr2;->j()Lbr2;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lsv1;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v0, :cond_4

    .line 71
    .line 72
    new-instance v4, Lh5;

    .line 73
    .line 74
    invoke-direct {v4, p2, v2, p1}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Ll40;->B:Lv30;

    .line 78
    .line 79
    iget-boolean v2, p2, Lv30;->F:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v2, "Preparing a composition while composing is not supported"

    .line 84
    .line 85
    invoke-static {v2}, Lw30;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v0, p2, Lv30;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_2
    invoke-virtual {v4}, Lh5;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v0, p2, Lv30;->F:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p2, Lv30;->F:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ll40;->w()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v3}, Lbr2;->q(Lbr2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lkd2;->t(Lwv1;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v3}, Lbr2;->q(Lbr2;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {p0}, Lkd2;->t(Lwv1;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    .line 128
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final F(Ljava/lang/Throwable;Ll40;)V
    .locals 3

    .line 1
    sget-object v0, Lkd2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Le30;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkd2;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkd2;->i:Lyv1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyv1;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lsv1;

    .line 40
    .line 41
    invoke-direct {v1}, Lsv1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lkd2;->h:Lsv1;

    .line 45
    .line 46
    iget-object v1, p0, Lkd2;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkd2;->l:Lrv1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lrv1;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkd2;->n:Lrv1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrv1;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Le01;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Le01;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lkd2;->s:Le01;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lkd2;->H(Ll40;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkd2;->v()Lpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_1
    iget-object p2, p0, Lkd2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 87
    .line 88
    const-string v1, "ComposeInternal"

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkd2;->s:Le01;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Le01;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Le01;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lkd2;->s:Le01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_2
    iget-object p0, v0, Le01;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Throwable;

    .line 111
    .line 112
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :goto_2
    monitor-exit p2

    .line 114
    throw p0
.end method

.method public final G()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkd2;->h:Lsv1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsv1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkd2;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkd2;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lkd2;->h:Lsv1;

    .line 26
    .line 27
    new-instance v3, Lmk2;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lmk2;-><init>(Lsv1;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lsv1;

    .line 33
    .line 34
    invoke-direct {v2}, Lsv1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lkd2;->h:Lsv1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ll40;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ll40;->x(Lmk2;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lkd2;->u:Lcu2;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcu2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lgd2;

    .line 63
    .line 64
    sget-object v5, Lgd2;->j:Lgd2;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lkd2;->v()Lpp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lkd2;->x()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Lkd2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Lkd2;->h:Lsv1;

    .line 108
    .line 109
    iget v2, p0, Lsv1;->d:I

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v3}, Lsv1;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0

    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public final H(Ll40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkd2;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lkd2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lkd2;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Ll40;Ltw0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ll40;->B:Lv30;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv30;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkd2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lkd2;->u:Lcu2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcu2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgd2;

    .line 15
    .line 16
    sget-object v3, Lgd2;->j:Lgd2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkd2;->A()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lm0;

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ld0;

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, p1, v5, v6}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lwv1;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lwv1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lwv1;->C(Lfw0;Lfw0;)Lwv1;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lbr2;->j()Lbr2;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Ll40;->j(Ltw0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Lbr2;->q(Lbr2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Lkd2;->t(Lwv1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lkd2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Lkd2;->u:Lcu2;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcu2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lgd2;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lkd2;->A()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lkd2;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lkd2;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lbr2;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    iget-object p2, p0, Lkd2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 137
    :try_start_8
    iget-object v1, p0, Lkd2;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 143
    if-gtz v2, :cond_5

    .line 144
    .line 145
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 146
    :try_start_a
    invoke-virtual {p1}, Ll40;->d()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ll40;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lbr2;->m()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    invoke-virtual {p0, p1, v6}, Lkd2;->F(Ljava/lang/Throwable;Ll40;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbu1;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_c
    monitor-exit p2

    .line 180
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 181
    :catchall_4
    move-exception p2

    .line 182
    invoke-virtual {p0, p2, p1}, Lkd2;->F(Ljava/lang/Throwable;Ll40;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit p2

    .line 187
    throw p0

    .line 188
    :catchall_5
    move-exception p2

    .line 189
    goto :goto_5

    .line 190
    :catchall_6
    move-exception p2

    .line 191
    goto :goto_4

    .line 192
    :catchall_7
    move-exception p2

    .line 193
    :try_start_d
    invoke-static {v2}, Lbr2;->q(Lbr2;)V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 197
    :goto_4
    :try_start_e
    invoke-static {v1}, Lkd2;->t(Lwv1;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 209
    :goto_5
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    monitor-exit v0

    .line 215
    :cond_7
    invoke-virtual {p0, p2, p1}, Lkd2;->F(Ljava/lang/Throwable;Ll40;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_6
    monitor-exit v1

    .line 220
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Lkd2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Le40;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lv70;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd2;->w:Lv70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ll40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkd2;->i:Lyv1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lyv1;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkd2;->i:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkd2;->v()Lpp;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Le73;->a:Le73;

    .line 29
    .line 30
    check-cast p0, Lrp;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrp;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final l(Lbu1;)Lau1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkd2;->n:Lrv1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lau1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ll40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkd2;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lkd2;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final p(Lxa;)Lsp;
    .locals 2

    .line 1
    iget-object p0, p0, Lkd2;->b:Lza0;

    .line 2
    .line 3
    iget-object v0, p0, Lza0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc4;

    .line 6
    .line 7
    new-instance v1, Lqx1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lqx1;->a:Lxa;

    .line 13
    .line 14
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh5;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lc4;->e(Lij;Ldw0;)Lsp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final s(Ll40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkd2;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lkd2;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkd2;->i:Lyv1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lyv1;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkd2;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkd2;->u:Lcu2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcu2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgd2;

    .line 11
    .line 12
    sget-object v2, Lgd2;->m:Lgd2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lkd2;->u:Lcu2;

    .line 22
    .line 23
    sget-object v3, Lgd2;->j:Lgd2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcu2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lkd2;->v:Led1;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lid1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final v()Lpp;
    .locals 8

    .line 1
    iget-object v0, p0, Lkd2;->u:Lcu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgd2;

    .line 8
    .line 9
    sget-object v2, Lgd2;->j:Lgd2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lkd2;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lkd2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lkd2;->i:Lyv1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkd2;->A()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ll40;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lkd2;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lzm0;->i:Lzm0;

    .line 50
    .line 51
    iput-object v0, p0, Lkd2;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lsv1;

    .line 54
    .line 55
    invoke-direct {v0}, Lsv1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkd2;->h:Lsv1;

    .line 59
    .line 60
    invoke-virtual {v4}, Lyv1;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lkd2;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lkd2;->r:Lrp;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lrp;->l(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Lkd2;->r:Lrp;

    .line 79
    .line 80
    iput-object v5, p0, Lkd2;->s:Le01;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Lkd2;->s:Le01;

    .line 84
    .line 85
    sget-object v6, Lgd2;->n:Lgd2;

    .line 86
    .line 87
    sget-object v7, Lgd2;->k:Lgd2;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Lkd2;->d:Lcd1;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lsv1;

    .line 97
    .line 98
    invoke-direct {v1}, Lsv1;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lkd2;->h:Lsv1;

    .line 102
    .line 103
    invoke-virtual {v4}, Lyv1;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lkd2;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lkd2;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_4
    sget-object v7, Lgd2;->l:Lgd2;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v1, v4, Lyv1;->k:I

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, p0, Lkd2;->h:Lsv1;

    .line 127
    .line 128
    invoke-virtual {v1}, Lsv1;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lkd2;->w()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lkd2;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lkd2;->l:Lrv1;

    .line 159
    .line 160
    iget v1, v1, Lrv1;->e:I

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    sget-object v7, Lgd2;->m:Lgd2;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_1
    move-object v7, v6

    .line 169
    :cond_9
    :goto_2
    invoke-virtual {v0, v5, v7}, Lcu2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-ne v7, v6, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lkd2;->r:Lrp;

    .line 175
    .line 176
    iput-object v5, p0, Lkd2;->r:Lrp;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    return-object v5
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkd2;->a:Lnc;

    .line 6
    .line 7
    iget-object p0, p0, Lnc;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc4;

    .line 10
    .line 11
    iget-object p0, p0, Lc4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd2;->i:Lyv1;

    .line 2
    .line 3
    iget v0, v0, Lyv1;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkd2;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lkd2;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lkd2;->l:Lrv1;

    .line 21
    .line 22
    iget p0, p0, Lrv1;->e:I

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkd2;->b:Lza0;

    .line 6
    .line 7
    iget-object p0, p0, Lza0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc4;

    .line 10
    .line 11
    iget-object p0, p0, Lc4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkd2;->h:Lsv1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsv1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lkd2;->i:Lyv1;

    .line 13
    .line 14
    iget v1, v1, Lyv1;->k:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkd2;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkd2;->y()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method
