.class public final Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ls7;

.field public final b:Lve;

.field public c:Lpt;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ls7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz1;->a:Ls7;

    .line 5
    .line 6
    new-instance p1, Lve;

    .line 7
    .line 8
    invoke-direct {p1}, Lve;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpz1;->b:Lve;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lkz1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lkz1;-><init>(Lpz1;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkz1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lkz1;-><init>(Lpz1;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Llz1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Llz1;-><init>(Lpz1;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Llz1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Llz1;-><init>(Lpz1;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Loz1;->a:Loz1;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Loz1;->a(Lfw0;Lfw0;Ldw0;Ldw0;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Llz1;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Llz1;-><init>(Lpz1;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmz1;->a:Lmz1;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lmz1;->a(Ldw0;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lpz1;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ln20;Lpt;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ln20;->l:Lmh1;

    .line 2
    .line 3
    iget-object v0, p1, Lmh1;->b:Leh1;

    .line 4
    .line 5
    sget-object v1, Leh1;->i:Leh1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lq3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lq3;-><init>(Lpz1;Lfh1;Lpt;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lpt;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpz1;->d()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lk7;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-class v4, Lpz1;

    .line 30
    .line 31
    const-string v5, "updateEnabledCallbacks"

    .line 32
    .line 33
    const-string v6, "updateEnabledCallbacks()V"

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v1 .. v8}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p2, Lpt;->c:Ldw0;

    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz1;->c:Lpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpz1;->b:Lve;

    .line 7
    .line 8
    invoke-virtual {v0}, Lve;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lpt;

    .line 28
    .line 29
    iget-boolean v3, v3, Lpt;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Lpt;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lpz1;->c:Lpt;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget p0, v0, Lpt;->d:I

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lpt;->e:Ln20;

    .line 48
    .line 49
    check-cast p0, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->i(Lcom/shilapi/xcertplay/DiPlayActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "home"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->k(Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->j(Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Lpt;->a:Z

    .line 72
    .line 73
    iget-object v1, v0, Lpt;->c:Ldw0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Ln20;->c()Lpz1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lpz1;->b()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    iput-boolean p0, v0, Lpt;->a:Z

    .line 89
    .line 90
    iget-object p0, v0, Lpt;->c:Ldw0;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    iget-object p0, v0, Lpt;->e:Ln20;

    .line 99
    .line 100
    check-cast p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L:Lou;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->W(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void

    .line 114
    :cond_7
    iget-object p0, p0, Lpz1;->a:Ls7;

    .line 115
    .line 116
    invoke-virtual {p0}, Ls7;->run()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpz1;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpz1;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lmz1;->a:Lmz1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lpz1;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lmz1;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lpz1;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lpz1;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lmz1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lpz1;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpz1;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpz1;->b:Lve;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lve;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lpt;

    .line 30
    .line 31
    iget-boolean v3, v3, Lpt;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lpz1;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lpz1;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
