.class public final Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final m:Ljava/util/Map;


# instance fields
.field public final a:Lp4;

.field public final b:Lf0;

.field public c:Ldw0;

.field public d:Lfw0;

.field public e:Lfw0;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj32;

    .line 2
    .line 3
    const-string v1, "maps:/car/instrumentcluster/map?showETA=yes"

    .line 4
    .line 5
    const-string v2, "maps:/car/instrumentcluster/map"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj32;

    .line 11
    .line 12
    const-string v2, "maps:/car/instrumentcluster?showETA=yes"

    .line 13
    .line 14
    const-string v3, "maps:/car/instrumentcluster"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lj32;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx5;->m:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp4;Lf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5;->a:Lp4;

    .line 5
    .line 6
    iput-object p2, p0, Lx5;->b:Lf0;

    .line 7
    .line 8
    new-instance p1, Lo5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx5;->c:Ldw0;

    .line 15
    .line 16
    new-instance p1, Lx4;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p2}, Lx4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx5;->d:Lfw0;

    .line 23
    .line 24
    new-instance p1, Lx4;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lx4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx5;->e:Lfw0;

    .line 31
    .line 32
    sget-object p1, Lzm0;->i:Lzm0;

    .line 33
    .line 34
    iput-object p1, p0, Lx5;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lx5;->h:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx5;->i:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx5;->k:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lx5;->m:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "maps:/car/instrumentcluster/map?showETA=yes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "map+ETA"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "maps:/car/instrumentcluster?showETA=yes"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "instruments+ETA"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "maps:/car/instrumentcluster/map"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "map"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "maps:/car/instrumentcluster"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "instruments"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "maps:/car/instrumentcluster/instructioncard"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "turn-card"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    if-nez p0, :cond_5

    .line 57
    .line 58
    const-string p0, "none"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const-string p0, "other"

    .line 62
    .line 63
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lzm0;->i:Lzm0;

    .line 12
    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p0}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5;->a:Lp4;

    .line 3
    .line 4
    iget-object v0, v0, Lp4;->f:Lv4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx5;->f:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "altScreen"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5;->c:Ldw0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lx5;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lx5;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lx5;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lx5;->a:Lp4;

    .line 33
    .line 34
    iget-object v0, v0, Lp4;->f:Lv4;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lv4;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lx5;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lx5;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lx5;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v1, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lx5;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx5;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx5;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lx5;->j:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "params"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    const-string v2, "url"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lx5;->d:Lfw0;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_2
    iget-object v2, p0, Lx5;->b:Lf0;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw v0
.end method

.method public final declared-synchronized f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "altScreenURLs"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v2, "altScreenURLs"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx5;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lx5;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v1, Lx5;->e:Lfw0;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lx5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-static {v3}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v1, Lx5;->c:Ldw0;

    .line 73
    .line 74
    invoke-interface {v3}, Ldw0;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lx5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "Cluster UI capabilities="

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " preferred="

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, v1, Lx5;->f:Ljava/util/Set;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Ldn0;->i:Ldn0;

    .line 117
    .line 118
    :cond_2
    const-string v2, "uiContext"

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lx5;->c()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v1, Lx5;->a:Lp4;

    .line 130
    .line 131
    iget-object v2, v0, Lp4;->f:Lv4;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v0, v1, Lx5;->h:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    const-string v3, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, Lv4;->j:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    move-object v10, v0

    .line 150
    const/16 v11, 0x5ff

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v2 .. v11}, Lv4;->a(Lv4;IILjava/lang/Integer;Ljava/lang/Integer;Lc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;I)Lv4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    move-object v6, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    iget-object v0, v1, Lx5;->a:Lp4;

    .line 168
    .line 169
    iget-object v7, v0, Lp4;->e:Lv4;

    .line 170
    .line 171
    iget-object v0, v1, Lx5;->h:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    const-string v2, "b7e6c5a0-1111-4000-8000-000000000001"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v1, Lx5;->a:Lp4;

    .line 184
    .line 185
    iget-object v0, v0, Lp4;->e:Lv4;

    .line 186
    .line 187
    iget-object v0, v0, Lv4;->j:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    move-object v15, v0

    .line 190
    const/16 v16, 0x5ff

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v7 .. v16}, Lv4;->a(Lv4;IILjava/lang/Integer;Ljava/lang/Integer;Lc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;I)Lv4;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v2, v1, Lx5;->a:Lp4;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const v8, 0x7ffcf

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v2 .. v8}, Lp4;->a(Lp4;Ljava/lang/String;Ljava/lang/String;Lv4;Lv4;II)Lp4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v1, Lx5;->f:Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {v0, v2}, Lwd1;->m(Lp4;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lx5;->a:Lp4;

    .line 227
    .line 228
    iget-boolean v0, v0, Lp4;->p:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget-object v0, v1, Lx5;->f:Ljava/util/Set;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const-string v3, "uiContext"

    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    :cond_7
    const-string v0, "uiContextNowOnDisplayURLs"

    .line 247
    .line 248
    iget-object v3, v5, Lv4;->j:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v6, Lv4;->j:Ljava/lang/String;

    .line 251
    .line 252
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "uiContextLastOnDisplayURLs"

    .line 272
    .line 273
    iget-object v3, v1, Lx5;->i:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v3, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {v3}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_8
    monitor-exit p0

    .line 296
    return-object v2

    .line 297
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v0
.end method

.method public final declared-synchronized g(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5;->a:Lp4;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcq1;->B(Lp4;Ljava/util/List;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lx5;->f:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lx5;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    const-string p2, "uiContext"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "altScreen"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lx5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "area:"

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const-string v3, "suggestUI"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_d

    .line 17
    .line 18
    const-string v3, "changeUIContext"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const-string v0, "requestViewArea"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object p1, p0, Lx5;->f:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v0, "viewAreas"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_2
    :try_start_2
    const-string p1, "displayUUID"

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v4

    .line 69
    :goto_0
    const-string v0, "b7e6c5a0-1111-4000-8000-000000000001"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v0, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lx5;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string p1, "Unknown view-area display"

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_5
    :goto_1
    const-string v0, "viewArea"

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    instance-of v0, p2, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v0, v4

    .line 115
    :goto_2
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    instance-of v0, p2, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast p2, Ljava/util/Map;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object p2, v4

    .line 134
    :goto_4
    if-eqz p2, :cond_9

    .line 135
    .line 136
    const-string v0, "viewAreaIndex"

    .line 137
    .line 138
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object p2, v4

    .line 144
    :goto_5
    instance-of v0, p2, Ljava/lang/Number;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move-object p2, v4

    .line 152
    :goto_6
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    cmp-long p2, v3, v5

    .line 168
    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    iget-object p2, p0, Lx5;->k:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "type"

    .line 186
    .line 187
    const-string v3, "updateViewArea"

    .line 188
    .line 189
    new-instance v4, Lj32;

    .line 190
    .line 191
    invoke-direct {v4, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "params"

    .line 195
    .line 196
    const-string v3, "uuid"

    .line 197
    .line 198
    new-instance v5, Lj32;

    .line 199
    .line 200
    invoke-direct {v5, v3, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "viewAreaIndex"

    .line 204
    .line 205
    new-instance v3, Lj32;

    .line 206
    .line 207
    invoke-direct {v3, p1, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "adjacentViewAreas"

    .line 211
    .line 212
    sget-object v6, Lzm0;->i:Lzm0;

    .line 213
    .line 214
    new-instance v7, Lj32;

    .line 215
    .line 216
    invoke-direct {v7, p1, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "animationDurationMillis"

    .line 220
    .line 221
    new-instance v6, Lj32;

    .line 222
    .line 223
    invoke-direct {v6, p1, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v5, v3, v7, v6}, [Lj32;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v1, Lj32;

    .line 235
    .line 236
    invoke-direct {v1, v2, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v4, v1}, [Lj32;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :cond_c
    :try_start_3
    const-string p1, "Unknown view area"

    .line 253
    .line 254
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_d
    :goto_8
    iget-object v1, p0, Lx5;->f:Ljava/util/Set;

    .line 261
    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    sget-object v1, Ldn0;->i:Ldn0;

    .line 265
    .line 266
    :cond_e
    const-string v2, "uiContext"

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :cond_f
    :try_start_4
    const-string v1, "suggestUI"

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    const-string p1, "urls"

    .line 285
    .line 286
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_9
    invoke-static {p1}, Lx5;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_a

    .line 295
    :cond_10
    const-string p1, "url"

    .line 296
    .line 297
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_9

    .line 306
    :goto_a
    const-string v1, "uuid"

    .line 307
    .line 308
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_11

    .line 313
    .line 314
    const-string v1, "displayUUID"

    .line 315
    .line 316
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_11
    const-string p2, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 321
    .line 322
    invoke-static {v1, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_15

    .line 327
    .line 328
    if-nez v1, :cond_14

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_12

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, p0, Lx5;->g:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v2, v3}, Lx5;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    :goto_b
    move p2, v0

    .line 363
    goto :goto_d

    .line 364
    :cond_15
    :goto_c
    const/4 p2, 0x1

    .line 365
    :goto_d
    if-nez v1, :cond_17

    .line 366
    .line 367
    if-eqz p2, :cond_16

    .line 368
    .line 369
    const-string v1, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_16
    const-string v1, "b7e6c5a0-1111-4000-8000-000000000001"

    .line 373
    .line 374
    :cond_17
    :goto_e
    const-string v2, "b7e6c5a0-1111-4000-8000-000000000001"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_19

    .line 381
    .line 382
    const-string v2, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_18

    .line 389
    .line 390
    invoke-virtual {p0}, Lx5;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_18

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_18
    const-string p1, "Unknown UI display"

    .line 398
    .line 399
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p2

    .line 405
    :cond_19
    :goto_f
    if-eqz p2, :cond_20

    .line 406
    .line 407
    iget-object p2, p0, Lx5;->c:Ldw0;

    .line 408
    .line 409
    invoke-interface {p2}, Ldw0;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p2, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz p2, :cond_1c

    .line 416
    .line 417
    invoke-static {p2, p1}, Lx5;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1a

    .line 422
    .line 423
    iget-object v2, p0, Lx5;->g:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_1b

    .line 430
    .line 431
    iget-object v2, p0, Lx5;->g:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {p2, v2}, Lx5;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1a

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1a
    move-object p2, v4

    .line 441
    :cond_1b
    :goto_10
    if-nez p2, :cond_21

    .line 442
    .line 443
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_1f

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    move-object v2, p2

    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    iget-object v3, p0, Lx5;->g:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_1e

    .line 467
    .line 468
    iget-object v3, p0, Lx5;->g:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v2, v3}, Lx5;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1d

    .line 475
    .line 476
    :cond_1e
    move-object v4, p2

    .line 477
    :cond_1f
    move-object p2, v4

    .line 478
    check-cast p2, Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_20
    invoke-static {p1}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    move-object p2, p1

    .line 486
    check-cast p2, Ljava/lang/String;

    .line 487
    .line 488
    :cond_21
    :goto_11
    if-eqz p2, :cond_22

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p0, v1, p2, v0}, Lx5;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    .line 494
    .line 495
    :cond_22
    monitor-exit p0

    .line 496
    return-void

    .line 497
    :goto_12
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 498
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx5;->l:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lx5;->l:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lx5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Check failed."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lx5;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p3, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lx5;->e:Lfw0;

    .line 51
    .line 52
    iget-object v0, p0, Lx5;->c:Ldw0;

    .line 53
    .line 54
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lx5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2}, Lx5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, " selected="

    .line 69
    .line 70
    const-string v3, " pending=true"

    .line 71
    .line 72
    const-string v4, "Cluster UI selection preferred="

    .line 73
    .line 74
    invoke-static {v4, v0, v2, v1, v3}, Lpr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p3, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p3, Lj32;

    .line 82
    .line 83
    const-string v0, "type"

    .line 84
    .line 85
    const-string v1, "showUI"

    .line 86
    .line 87
    invoke-direct {p3, v0, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lj32;

    .line 91
    .line 92
    const-string v1, "uuid"

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lj32;

    .line 98
    .line 99
    const-string v2, "url"

    .line 100
    .line 101
    invoke-direct {v1, v2, p2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v0, v1}, [Lj32;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lj32;

    .line 113
    .line 114
    const-string v1, "params"

    .line 115
    .line 116
    invoke-direct {v0, v1, p2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p3, v0}, [Lj32;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p0, p0, Lx5;->k:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method
