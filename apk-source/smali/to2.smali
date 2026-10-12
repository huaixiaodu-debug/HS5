.class public final Lto2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final m:Ljava/util/ArrayList;

.field public static final n:Ljava/util/ArrayList;


# instance fields
.field public final i:Ljava/io/File;

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lto2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-string v0, "previous.log"

    .line 9
    .line 10
    invoke-static {v0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lja1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lha1;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lha1;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v3, v1

    .line 36
    check-cast v3, Lia1;

    .line 37
    .line 38
    iget-boolean v3, v3, Lia1;->k:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lba1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lba1;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "previous-"

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ".log"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0, v2}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lto2;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gt v1, v4, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0}, Lm00;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string v1, "diplay.log"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lm00;->a1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lto2;->n:Ljava/util/ArrayList;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto2;->i:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lto2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lto2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lto2;->k:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, Lto2;->i:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0x80000

    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lto2;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lto2;->i:Ljava/io/File;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    sget-object v4, Lly;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {v5, v3, v4}, Lzr0;->U(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_5
    invoke-static {v5, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p0, p0, Lto2;->i:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lly;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-static {v2, p1, v0}, Lzr0;->U(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Le73;->a:Le73;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_3
    move-exception p0

    .line 93
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :catchall_4
    move-exception p1

    .line 95
    :try_start_9
    invoke-static {v2, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 99
    :goto_1
    :try_start_a
    new-instance p1, Lxg2;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_2
    invoke-static {p0}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    sget-object p0, Lto2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_5
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    :goto_3
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_4
    monitor-exit v1

    .line 122
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lto2;->i:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lto2;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lwd1;->G(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v3}, Lzr0;->R(Ljava/io/File;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lzr0;->R(Ljava/io/File;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lto2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method
