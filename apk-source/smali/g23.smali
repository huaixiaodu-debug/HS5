.class public final Lg23;
.super Lok;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final B:Lt60;

.field public final C:Lbc0;

.field public D:Lw80;

.field public final E:Low2;

.field public F:Z

.field public G:I

.field public H:Lmw2;

.field public I:Lpw2;

.field public J:Lqw;

.field public K:Lqw;

.field public L:I

.field public final M:Landroid/os/Handler;

.field public final N:Lwo0;

.field public final O:Ln91;

.field public P:Z

.field public Q:Z

.field public R:Lsv0;

.field public S:J

.field public T:J


# direct methods
.method public constructor <init>(Lwo0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Low2;->g:Ler2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lok;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg23;->N:Lwo0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lg23;->M:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lg23;->E:Low2;

    .line 21
    .line 22
    new-instance p1, Lt60;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lt60;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg23;->B:Lt60;

    .line 30
    .line 31
    new-instance p1, Lbc0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lbc0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg23;->C:Lbc0;

    .line 38
    .line 39
    new-instance p1, Ln91;

    .line 40
    .line 41
    const/16 p2, 0x15

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ln91;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lg23;->O:Ln91;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Lg23;->T:J

    .line 54
    .line 55
    iput-wide p1, p0, Lg23;->S:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final D(Lsv0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lsv0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lsv0;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lg23;->E:Low2;

    .line 15
    .line 16
    check-cast p0, Ler2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lt60;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt60;->f(Lsv0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lrs1;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lok;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lok;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lsv0;->T:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lok;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg23;->R:Lsv0;

    .line 2
    .line 3
    iget-object v0, v0, Lsv0;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lg23;->R:Lsv0;

    .line 14
    .line 15
    iget-object v0, v0, Lsv0;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lg23;->R:Lsv0;

    .line 26
    .line 27
    iget-object v0, v0, Lsv0;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Lg23;->R:Lsv0;

    .line 42
    .line 43
    iget-object p0, p0, Lsv0;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Lv80;

    .line 2
    .line 3
    sget-object v1, Lt71;->j:Lq71;

    .line 4
    .line 5
    sget-object v1, Ldf2;->m:Ldf2;

    .line 6
    .line 7
    iget-wide v2, p0, Lg23;->S:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lg23;->K(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv80;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg23;->M:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lg23;->M(Lv80;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Lg23;->L:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lg23;->J:Lqw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lg23;->L:I

    .line 18
    .line 19
    iget-object v1, p0, Lg23;->J:Lqw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqw;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lg23;->J:Lqw;

    .line 29
    .line 30
    iget p0, p0, Lg23;->L:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lqw;->g(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final K(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lok;->s:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final L()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg23;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg23;->R:Lsv0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lg23;->E:Low2;

    .line 10
    .line 11
    check-cast v2, Ler2;

    .line 12
    .line 13
    iget-object v2, v2, Ler2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lt60;

    .line 16
    .line 17
    iget-object v3, v1, Lsv0;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lsv0;->P:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Low;

    .line 68
    .line 69
    iget-object v1, v1, Lsv0;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Low;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Llw;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Llw;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lt60;->f(Lsv0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lt60;->e(Lsv0;)Ltw2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lzf0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lzf0;-><init>(Ltw2;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lg23;->H:Lmw2;

    .line 111
    .line 112
    iget-wide v1, p0, Lok;->t:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lxb0;->c(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p0, v3}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lv80;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv80;->a:Ldf2;

    .line 2
    .line 3
    iget-object p0, p0, Lg23;->N:Lwo0;

    .line 4
    .line 5
    iget-object v1, p0, Lwo0;->i:Lbp0;

    .line 6
    .line 7
    iget-object v1, v1, Lbp0;->m:Lvi1;

    .line 8
    .line 9
    new-instance v2, Lae;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lae;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lvi1;->e(ILsi1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwo0;->i:Lbp0;

    .line 22
    .line 23
    iput-object p1, p0, Lbp0;->c0:Lv80;

    .line 24
    .line 25
    iget-object p0, p0, Lbp0;->m:Lvi1;

    .line 26
    .line 27
    new-instance v1, Lae;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lae;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lvi1;->e(ILsi1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg23;->I:Lpw2;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lg23;->L:I

    .line 6
    .line 7
    iget-object v1, p0, Lg23;->J:Lqw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcc0;->f()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg23;->J:Lqw;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lg23;->K:Lqw;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcc0;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg23;->K:Lqw;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv80;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg23;->M(Lv80;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Ltm2;->c()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg23;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg23;->R:Lsv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lsv0;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lg23;->D:Lw80;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lg23;->S:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lw80;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Lok;->q:Lgj2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lgj2;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lg23;->Q:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lg23;->P:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lg23;->J:Lqw;

    .line 53
    .line 54
    iget-wide v2, p0, Lg23;->S:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lqw;->s()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lqw;->s()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lqw;->g(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lg23;->K:Lqw;

    .line 79
    .line 80
    iget-wide v2, p0, Lg23;->S:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lqw;->s()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lqw;->s()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lqw;->g(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Lg23;->I:Lpw2;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg23;->R:Lsv0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lg23;->T:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lg23;->I()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lg23;->S:J

    .line 15
    .line 16
    iget-object v1, p0, Lg23;->H:Lmw2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg23;->N()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg23;->H:Lmw2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lxb0;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg23;->H:Lmw2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lg23;->G:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg23;->S:J

    .line 2
    .line 3
    iget-object p1, p0, Lg23;->D:Lw80;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lw80;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg23;->I()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lg23;->P:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lg23;->Q:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lg23;->T:J

    .line 24
    .line 25
    iget-object p2, p0, Lg23;->R:Lsv0;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lsv0;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lg23;->G:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lg23;->N()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lg23;->H:Lmw2;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lxb0;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lg23;->H:Lmw2;

    .line 56
    .line 57
    iput p1, p0, Lg23;->G:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lg23;->L()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lg23;->N()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lg23;->H:Lmw2;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lxb0;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Lok;->t:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lxb0;->c(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final w([Lsv0;JJLeq1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lg23;->R:Lsv0;

    .line 5
    .line 6
    iget-object p1, p1, Lsv0;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lg23;->H()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg23;->H:Lmw2;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lg23;->G:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg23;->L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lg23;->R:Lsv0;

    .line 32
    .line 33
    iget p1, p1, Lsv0;->Q:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Luq1;

    .line 38
    .line 39
    invoke-direct {p1}, Luq1;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Le01;

    .line 44
    .line 45
    const/16 p2, 0x19

    .line 46
    .line 47
    invoke-direct {p1, p2}, Le01;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lg23;->D:Lw80;

    .line 51
    .line 52
    return-void
.end method

.method public final z(JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lok;->v:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Lg23;->T:J

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lg23;->N()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lg23;->Q:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lg23;->Q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lg23;->R:Lsv0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lsv0;->p:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v7, v1, Lg23;->M:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, -0x4

    .line 55
    iget-object v12, v1, Lg23;->O:Ln91;

    .line 56
    .line 57
    const/4 v13, -0x3

    .line 58
    const-wide/32 v14, 0xf4240

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object v0, v1, Lg23;->D:Lw80;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, Lg23;->P:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Lg23;->C:Lbc0;

    .line 75
    .line 76
    invoke-virtual {v1, v12, v0, v8}, Lok;->y(Ln91;Lbc0;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v13, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ltn;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    if-ne v8, v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ltn;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_4

    .line 97
    .line 98
    iget-wide v5, v0, Lbc0;->o:J

    .line 99
    .line 100
    sub-long/2addr v5, v14

    .line 101
    cmp-long v5, v2, v5

    .line 102
    .line 103
    if-gez v5, :cond_6

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    if-eq v8, v11, :cond_5

    .line 108
    .line 109
    if-ne v8, v13, :cond_6

    .line 110
    .line 111
    :cond_5
    move-wide/from16 p3, v5

    .line 112
    .line 113
    iget-wide v5, v1, Lok;->z:J

    .line 114
    .line 115
    move-wide/from16 v16, v14

    .line 116
    .line 117
    iget-wide v14, v1, Lok;->s:J

    .line 118
    .line 119
    sub-long v13, v2, v14

    .line 120
    .line 121
    cmp-long v8, v5, p3

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    sub-long v5, v5, v16

    .line 126
    .line 127
    cmp-long v5, v13, v5

    .line 128
    .line 129
    if-gez v5, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v12, v0, v9}, Lok;->y(Ln91;Lbc0;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v11, :cond_7

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0, v10}, Ltn;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iput-boolean v4, v1, Lg23;->P:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v0}, Lbc0;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lbc0;->m:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-wide v11, v0, Lbc0;->o:J

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v10, v1, Lg23;->B:Lt60;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v6, v8, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 185
    .line 186
    .line 187
    const-class v5, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    const-string v6, "c"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v10, Lx80;

    .line 210
    .line 211
    new-instance v8, Luk0;

    .line 212
    .line 213
    const/16 v13, 0x16

    .line 214
    .line 215
    invoke-direct {v8, v13}, Luk0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lt71;->i()Lp71;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ge v9, v14, :cond_9

    .line 227
    .line 228
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v14}, Luk0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v14}, Ll71;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    invoke-virtual {v13}, Lp71;->f()Ldf2;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-string v6, "d"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-direct/range {v10 .. v15}, Lx80;-><init>(JJLjava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbc0;->e()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lg23;->D:Lw80;

    .line 264
    .line 265
    invoke-interface {v0, v10, v2, v3}, Lw80;->g(Lx80;J)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    :cond_a
    :goto_1
    iget-object v0, v1, Lg23;->D:Lw80;

    .line 270
    .line 271
    iget-wide v5, v1, Lg23;->S:J

    .line 272
    .line 273
    invoke-interface {v0, v5, v6}, Lw80;->f(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    const-wide/high16 v10, -0x8000000000000000L

    .line 278
    .line 279
    cmp-long v0, v5, v10

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    iget-boolean v8, v1, Lg23;->P:Z

    .line 284
    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    if-nez v9, :cond_b

    .line 288
    .line 289
    iput-boolean v4, v1, Lg23;->Q:Z

    .line 290
    .line 291
    :cond_b
    if-eqz v0, :cond_c

    .line 292
    .line 293
    cmp-long v0, v5, v2

    .line 294
    .line 295
    if-gtz v0, :cond_c

    .line 296
    .line 297
    move v9, v4

    .line 298
    :cond_c
    if-eqz v9, :cond_e

    .line 299
    .line 300
    iget-object v0, v1, Lg23;->D:Lw80;

    .line 301
    .line 302
    invoke-interface {v0, v2, v3}, Lw80;->a(J)Lt71;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v5, v1, Lg23;->D:Lw80;

    .line 307
    .line 308
    invoke-interface {v5, v2, v3}, Lw80;->k(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v8, Lv80;

    .line 313
    .line 314
    invoke-virtual {v1, v5, v6}, Lg23;->K(J)J

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v0}, Lv80;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    invoke-virtual {v7, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_d
    invoke-virtual {v1, v8}, Lg23;->M(Lv80;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object v0, v1, Lg23;->D:Lw80;

    .line 334
    .line 335
    invoke-interface {v0, v5, v6}, Lw80;->l(J)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iput-wide v2, v1, Lg23;->S:J

    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    move-wide/from16 p3, v5

    .line 342
    .line 343
    move-wide/from16 v16, v14

    .line 344
    .line 345
    invoke-virtual {v1}, Lg23;->H()V

    .line 346
    .line 347
    .line 348
    iput-wide v2, v1, Lg23;->S:J

    .line 349
    .line 350
    iget-object v0, v1, Lg23;->K:Lqw;

    .line 351
    .line 352
    const-string v5, "Subtitle decoding failed. streamFormat="

    .line 353
    .line 354
    const-string v6, "TextRenderer"

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    iget-object v0, v1, Lg23;->H:Lmw2;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v2, v3}, Lmw2;->d(J)V

    .line 365
    .line 366
    .line 367
    :try_start_0
    iget-object v0, v1, Lg23;->H:Lmw2;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Lxb0;->e()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lqw;

    .line 377
    .line 378
    iput-object v0, v1, Lg23;->K:Lqw;
    :try_end_0
    .catch Lnw2; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lg23;->R:Lsv0;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v6, v2, v0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lg23;->I()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lg23;->N()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lg23;->H:Lmw2;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Lxb0;->a()V

    .line 411
    .line 412
    .line 413
    iput-object v14, v1, Lg23;->H:Lmw2;

    .line 414
    .line 415
    iput v9, v1, Lg23;->G:I

    .line 416
    .line 417
    invoke-virtual {v1}, Lg23;->L()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_10
    :goto_3
    iget v0, v1, Lok;->p:I

    .line 423
    .line 424
    const/4 v15, 0x2

    .line 425
    if-eq v0, v15, :cond_11

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_11
    iget-object v0, v1, Lg23;->J:Lqw;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v1}, Lg23;->J()J

    .line 434
    .line 435
    .line 436
    move-result-wide v18

    .line 437
    move v0, v9

    .line 438
    :goto_4
    cmp-long v18, v18, v2

    .line 439
    .line 440
    if-gtz v18, :cond_13

    .line 441
    .line 442
    iget v0, v1, Lg23;->L:I

    .line 443
    .line 444
    add-int/2addr v0, v4

    .line 445
    iput v0, v1, Lg23;->L:I

    .line 446
    .line 447
    invoke-virtual {v1}, Lg23;->J()J

    .line 448
    .line 449
    .line 450
    move-result-wide v18

    .line 451
    move v0, v4

    .line 452
    goto :goto_4

    .line 453
    :cond_12
    move v0, v9

    .line 454
    :cond_13
    iget-object v11, v1, Lg23;->K:Lqw;

    .line 455
    .line 456
    if-eqz v11, :cond_17

    .line 457
    .line 458
    invoke-virtual {v11, v10}, Ltn;->d(I)Z

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    if-eqz v19, :cond_15

    .line 463
    .line 464
    if-nez v0, :cond_17

    .line 465
    .line 466
    invoke-virtual {v1}, Lg23;->J()J

    .line 467
    .line 468
    .line 469
    move-result-wide v19

    .line 470
    const-wide v21, 0x7fffffffffffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    cmp-long v11, v19, v21

    .line 476
    .line 477
    if-nez v11, :cond_17

    .line 478
    .line 479
    iget v11, v1, Lg23;->G:I

    .line 480
    .line 481
    if-ne v11, v15, :cond_14

    .line 482
    .line 483
    invoke-virtual {v1}, Lg23;->N()V

    .line 484
    .line 485
    .line 486
    iget-object v11, v1, Lg23;->H:Lmw2;

    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Lxb0;->a()V

    .line 492
    .line 493
    .line 494
    iput-object v14, v1, Lg23;->H:Lmw2;

    .line 495
    .line 496
    iput v9, v1, Lg23;->G:I

    .line 497
    .line 498
    invoke-virtual {v1}, Lg23;->L()V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_14
    invoke-virtual {v1}, Lg23;->N()V

    .line 503
    .line 504
    .line 505
    iput-boolean v4, v1, Lg23;->Q:Z

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_15
    iget-wide v8, v11, Lcc0;->k:J

    .line 509
    .line 510
    cmp-long v8, v8, v2

    .line 511
    .line 512
    if-gtz v8, :cond_17

    .line 513
    .line 514
    iget-object v0, v1, Lg23;->J:Lqw;

    .line 515
    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-virtual {v0}, Lcc0;->f()V

    .line 519
    .line 520
    .line 521
    :cond_16
    invoke-virtual {v11, v2, v3}, Lqw;->b(J)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, v1, Lg23;->L:I

    .line 526
    .line 527
    iput-object v11, v1, Lg23;->J:Lqw;

    .line 528
    .line 529
    iput-object v14, v1, Lg23;->K:Lqw;

    .line 530
    .line 531
    move v0, v4

    .line 532
    :cond_17
    :goto_5
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    iget-object v0, v1, Lg23;->J:Lqw;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lg23;->J:Lqw;

    .line 540
    .line 541
    invoke-virtual {v0, v2, v3}, Lqw;->b(J)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    iget-object v8, v1, Lg23;->J:Lqw;

    .line 548
    .line 549
    invoke-virtual {v8}, Lqw;->s()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_18

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_18
    iget-object v8, v1, Lg23;->J:Lqw;

    .line 557
    .line 558
    const/4 v9, -0x1

    .line 559
    if-ne v0, v9, :cond_19

    .line 560
    .line 561
    invoke-virtual {v8}, Lqw;->s()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    sub-int/2addr v0, v4

    .line 566
    invoke-virtual {v8, v0}, Lqw;->g(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    goto :goto_7

    .line 571
    :cond_19
    sub-int/2addr v0, v4

    .line 572
    invoke-virtual {v8, v0}, Lqw;->g(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    goto :goto_7

    .line 577
    :cond_1a
    :goto_6
    iget-object v0, v1, Lg23;->J:Lqw;

    .line 578
    .line 579
    iget-wide v8, v0, Lcc0;->k:J

    .line 580
    .line 581
    :goto_7
    invoke-virtual {v1, v8, v9}, Lg23;->K(J)J

    .line 582
    .line 583
    .line 584
    new-instance v0, Lv80;

    .line 585
    .line 586
    iget-object v8, v1, Lg23;->J:Lqw;

    .line 587
    .line 588
    invoke-virtual {v8, v2, v3}, Lqw;->o(J)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-direct {v0, v8}, Lv80;-><init>(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    if-eqz v7, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v7, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_1b
    invoke-virtual {v1, v0}, Lg23;->M(Lv80;)V

    .line 606
    .line 607
    .line 608
    :cond_1c
    :goto_8
    iget v0, v1, Lg23;->G:I

    .line 609
    .line 610
    if-ne v0, v15, :cond_1d

    .line 611
    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :cond_1d
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lg23;->P:Z

    .line 615
    .line 616
    if-nez v0, :cond_29

    .line 617
    .line 618
    iget-object v0, v1, Lg23;->I:Lpw2;

    .line 619
    .line 620
    if-nez v0, :cond_1f

    .line 621
    .line 622
    iget-object v0, v1, Lg23;->H:Lmw2;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Lxb0;->f()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lpw2;

    .line 632
    .line 633
    if-nez v0, :cond_1e

    .line 634
    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_1e
    iput-object v0, v1, Lg23;->I:Lpw2;

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :catch_1
    move-exception v0

    .line 641
    goto/16 :goto_d

    .line 642
    .line 643
    :cond_1f
    :goto_a
    iget v7, v1, Lg23;->G:I

    .line 644
    .line 645
    if-ne v7, v4, :cond_20

    .line 646
    .line 647
    iput v10, v0, Ltn;->j:I

    .line 648
    .line 649
    iget-object v2, v1, Lg23;->H:Lmw2;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v0}, Lxb0;->b(Lpw2;)V

    .line 655
    .line 656
    .line 657
    iput-object v14, v1, Lg23;->I:Lpw2;

    .line 658
    .line 659
    iput v15, v1, Lg23;->G:I

    .line 660
    .line 661
    return-void

    .line 662
    :cond_20
    const/4 v7, 0x5

    .line 663
    invoke-virtual {v1, v12, v0, v7}, Lok;->y(Ln91;Lbc0;I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-ne v8, v13, :cond_21

    .line 668
    .line 669
    invoke-virtual {v0, v10}, Ltn;->d(I)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_21

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_21
    const/4 v9, -0x4

    .line 678
    if-ne v8, v9, :cond_24

    .line 679
    .line 680
    invoke-virtual {v0, v10}, Ltn;->d(I)Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-nez v9, :cond_23

    .line 685
    .line 686
    iget-wide v8, v0, Lbc0;->o:J

    .line 687
    .line 688
    sub-long v8, v8, v16

    .line 689
    .line 690
    cmp-long v8, v2, v8

    .line 691
    .line 692
    if-gez v8, :cond_22

    .line 693
    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :cond_22
    const/4 v7, 0x0

    .line 697
    goto :goto_b

    .line 698
    :cond_23
    const/4 v9, -0x4

    .line 699
    :cond_24
    if-eq v8, v9, :cond_25

    .line 700
    .line 701
    if-ne v8, v13, :cond_22

    .line 702
    .line 703
    :cond_25
    iget-wide v8, v1, Lok;->z:J

    .line 704
    .line 705
    move-wide/from16 v21, v8

    .line 706
    .line 707
    iget-wide v7, v1, Lok;->s:J

    .line 708
    .line 709
    sub-long v7, v2, v7

    .line 710
    .line 711
    cmp-long v9, v21, p3

    .line 712
    .line 713
    if-eqz v9, :cond_29

    .line 714
    .line 715
    sub-long v21, v21, v16

    .line 716
    .line 717
    cmp-long v7, v7, v21

    .line 718
    .line 719
    if-gez v7, :cond_22

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :goto_b
    invoke-virtual {v1, v12, v0, v7}, Lok;->y(Ln91;Lbc0;I)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    const/4 v9, -0x4

    .line 727
    if-ne v8, v9, :cond_28

    .line 728
    .line 729
    invoke-virtual {v0, v10}, Ltn;->d(I)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_26

    .line 734
    .line 735
    iput-boolean v4, v1, Lg23;->P:Z

    .line 736
    .line 737
    iput-boolean v7, v1, Lg23;->F:Z

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    goto :goto_c

    .line 741
    :cond_26
    iget-object v7, v12, Ln91;->k:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v7, Lsv0;

    .line 744
    .line 745
    if-nez v7, :cond_27

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_27
    iget-wide v7, v7, Lsv0;->u:J

    .line 749
    .line 750
    iput-wide v7, v0, Lpw2;->r:J

    .line 751
    .line 752
    invoke-virtual {v0}, Lbc0;->i()V

    .line 753
    .line 754
    .line 755
    iget-boolean v7, v1, Lg23;->F:Z

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Ltn;->d(I)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    xor-int/2addr v8, v4

    .line 762
    and-int/2addr v7, v8

    .line 763
    iput-boolean v7, v1, Lg23;->F:Z

    .line 764
    .line 765
    :goto_c
    if-nez v7, :cond_1d

    .line 766
    .line 767
    iget-object v7, v1, Lg23;->H:Lmw2;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-interface {v7, v0}, Lxb0;->b(Lpw2;)V

    .line 773
    .line 774
    .line 775
    iput-object v14, v1, Lg23;->I:Lpw2;
    :try_end_1
    .catch Lnw2; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_28
    if-ne v8, v13, :cond_1d

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v1, Lg23;->R:Lsv0;

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v6, v2, v0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lg23;->I()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lg23;->N()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lg23;->H:Lmw2;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-interface {v0}, Lxb0;->a()V

    .line 811
    .line 812
    .line 813
    iput-object v14, v1, Lg23;->H:Lmw2;

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    iput v7, v1, Lg23;->G:I

    .line 817
    .line 818
    invoke-virtual {v1}, Lg23;->L()V

    .line 819
    .line 820
    .line 821
    :cond_29
    :goto_e
    return-void
.end method
