.class public final Ljo;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljo;->j:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    new-instance v0, Lio;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lio;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v1, "CarApp.Bun"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v2, p0, Ljo;->i:[Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Ljo;->i:[Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    aget-object v2, v2, p3

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-array v2, p3, [C

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    if-ne p3, v0, :cond_1

    .line 62
    .line 63
    const-string v0, "..."

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_0
    iget-object p0, p0, Ljo;->i:[Ljava/lang/String;

    .line 73
    .line 74
    aput-object v2, p0, p3

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Llo;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, " "

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljo;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "[...]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
