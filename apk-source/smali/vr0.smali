.class public final Lvr0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmd1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Lfo2;


# direct methods
.method public constructor <init>(Les0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr0;->i:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lvr0;->m:Lfo2;

    .line 55
    iget-object p1, p1, Les0;->a:Lfo2;

    .line 56
    invoke-interface {p1}, Lfo2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lvr0;->k:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lvr0;->j:I

    return-void
.end method

.method public constructor <init>(Lxr0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvr0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr0;->m:Lfo2;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvr0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lxr0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvr0;->b(Ljava/io/File;)Lrr0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Ltr0;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lwr0;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lvr0;->j:I

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public constructor <init>(Lxr0;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lvr0;->i:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lvr0;->m:Lfo2;

    .line 60
    iget-object p1, p1, Lxr0;->b:Ljava/lang/Object;

    check-cast p1, Lgf;

    .line 61
    iget-object p1, p1, Lgf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lvr0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr0;->m:Lfo2;

    .line 2
    .line 3
    check-cast v0, Les0;

    .line 4
    .line 5
    iget-object v1, p0, Lvr0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Les0;->c:Lfw0;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, v0, Les0;->b:Z

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, Lvr0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lvr0;->j:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lvr0;->j:I

    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/io/File;)Lrr0;
    .locals 1

    .line 1
    iget-object p0, p0, Lvr0;->m:Lfo2;

    .line 2
    .line 3
    check-cast p0, Lxr0;

    .line 4
    .line 5
    iget-object p0, p0, Lxr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyr0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lsr0;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwr0;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lur0;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lwr0;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvr0;->m:Lfo2;

    .line 2
    .line 3
    check-cast v0, Lxr0;

    .line 4
    .line 5
    iget-object v1, p0, Lvr0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    iget-object v2, p0, Lvr0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v3, p0, Lvr0;->j:I

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Llo2;->q:Llo2;

    .line 36
    .line 37
    iget-object v5, v0, Lxr0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lfw0;

    .line 40
    .line 41
    invoke-interface {v5, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Llo2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iput-object v2, p0, Lvr0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lvr0;->j:I

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lvr0;->j:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lvr0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public d()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvr0;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Lvr0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lwr0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lwr0;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lwr0;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lvr0;->b(Ljava/io/File;)Lrr0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    move-object v0, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, p0, Lvr0;->k:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lvr0;->j:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lvr0;->j:I

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lvr0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvr0;->j:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lvr0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lvr0;->j:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lvr0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget p0, p0, Lvr0;->j:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    :pswitch_1
    iget v0, p0, Lvr0;->j:I

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    if-eq v0, p0, :cond_6

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    if-ne v0, p0, :cond_4

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 51
    .line 52
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p0}, Lvr0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :cond_6
    :goto_3
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvr0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lvr0;->j:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvr0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lqv0;->m()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iput v1, p0, Lvr0;->j:I

    .line 27
    .line 28
    iget-object p0, p0, Lvr0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lqv0;->m()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v3

    .line 44
    :pswitch_0
    iget v0, p0, Lvr0;->j:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lvr0;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lvr0;->j:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lvr0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p0, Lvr0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lvr0;->j:I

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lqv0;->m()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v3

    .line 68
    :pswitch_1
    iget v0, p0, Lvr0;->j:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v0, v4, :cond_5

    .line 72
    .line 73
    iput v1, p0, Lvr0;->j:I

    .line 74
    .line 75
    iget-object p0, p0, Lvr0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, Ljava/io/File;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lvr0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iput v1, p0, Lvr0;->j:I

    .line 90
    .line 91
    iget-object p0, p0, Lvr0;->k:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    check-cast v3, Ljava/io/File;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {}, Lqv0;->m()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lvr0;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
