.class public final Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmd1;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/util/Iterator;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz43;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz43;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lz43;->j:Ljava/util/Iterator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz43;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lz43;->k:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lxr0;->b:Ljava/lang/Object;

    check-cast p1, Lfo2;

    .line 23
    invoke-interface {p1}, Lfo2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lz43;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lz43;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz43;->j:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lz43;->j:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz43;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lz43;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz43;->j:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v4, Lt0;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v4, v3, v2}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lz43;->j:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lz43;->j:Ljava/util/Iterator;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-object v2, p0, Lz43;->j:Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lm00;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 74
    .line 75
    iput-object v2, p0, Lz43;->j:Ljava/util/Iterator;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    const-string v0, "List is empty."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_2
    return-object v0

    .line 102
    :pswitch_0
    check-cast v1, Lxr0;

    .line 103
    .line 104
    iget-object v0, v1, Lxr0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lfw0;

    .line 107
    .line 108
    iget-object p0, p0, Lz43;->j:Ljava/util/Iterator;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lz43;->i:I

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
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
