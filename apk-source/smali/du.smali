.class public final synthetic Ldu;
.super Lex0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfu;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lfu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :try_start_1
    sget-object p1, Lfu;->n:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lfu;->n:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0}, Lm00;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lfu;->k:Lju;

    .line 74
    .line 75
    iget-object p1, p1, Lju;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, p2, :cond_4

    .line 85
    .line 86
    sput-object p3, Lfu;->m:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    sget-object p1, Lfu;->f:Landroid/media/session/MediaSession;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p2, Lfu;->k:Lju;

    .line 93
    .line 94
    invoke-static {}, Lfu;->g()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p2, p3}, Lfu;->b(Lju;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    monitor-exit p0

    .line 106
    :goto_3
    sget-object p0, Le73;->a:Le73;

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method
