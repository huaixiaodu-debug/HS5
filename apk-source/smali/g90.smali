.class public final Lg90;
.super Lr;


# instance fields
.field public i:Ln;

.field public j:Lk;

.field public k:Lr;

.field public l:I

.field public m:Lr;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lg90;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg90;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lg90;->n(Lt;I)Lr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ln;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ln;

    .line 17
    .line 18
    iput-object v2, p0, Lg90;->i:Ln;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lg90;->n(Lt;I)Lr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move v1, v0

    .line 25
    :cond_0
    instance-of v3, v2, Lk;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lk;

    .line 30
    .line 31
    iput-object v2, p0, Lg90;->j:Lk;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {p1, v1}, Lg90;->n(Lt;I)Lr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    instance-of v3, v2, Lrj;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iput-object v2, p0, Lg90;->k:Lr;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {p1, v1}, Lg90;->n(Lt;I)Lr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lt;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v1, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    instance-of p1, v2, Lrj;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    check-cast v2, Lrj;

    .line 64
    .line 65
    iget p1, v2, Lrj;->k:I

    .line 66
    .line 67
    if-ltz p1, :cond_8

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-gt p1, v1, :cond_8

    .line 71
    .line 72
    iput p1, p0, Lg90;->l:I

    .line 73
    .line 74
    invoke-static {v2}, Lqh3;->p(Lrj;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eq p1, v0, :cond_4

    .line 80
    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lb;->j:La;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lx;->g(Lrj;)Lr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lb;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget p0, v2, Lrj;->j:I

    .line 93
    .line 94
    invoke-static {p0, p1}, Lqh3;->N(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "invalid tag: "

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_4
    sget-object p1, Lo;->j:La;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lx;->g(Lrj;)Lr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lo;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v2}, Lrj;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, v2, Lrj;->l:Le;

    .line 124
    .line 125
    instance-of v0, p1, Lr;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast p1, Lr;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {p1}, Le;->b()Lr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object p1, p0, Lg90;->m:Lr;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const-string p0, "object implicit - explicit expected."

    .line 143
    .line 144
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_8
    const-string p0, "invalid encoding value: "

    .line 149
    .line 150
    invoke-static {p1, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_9
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 159
    .line 160
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_a
    const-string p0, "input sequence too large"

    .line 165
    .line 166
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3
.end method

.method public static n(Lt;I)Lr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt;->o(I)Le;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Le;->b()Lr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "too few objects in input sequence"

    .line 17
    .line 18
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final f(Lr;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lg90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lg90;

    .line 12
    .line 13
    iget-object v1, p0, Lg90;->i:Ln;

    .line 14
    .line 15
    iget-object v3, p1, Lg90;->i:Ln;

    .line 16
    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_0
    iget-object v1, p0, Lg90;->j:Lk;

    .line 32
    .line 33
    iget-object v3, p1, Lg90;->j:Lk;

    .line 34
    .line 35
    if-eq v1, v3, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lr;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_1
    iget-object v1, p0, Lg90;->k:Lr;

    .line 50
    .line 51
    iget-object v3, p1, Lg90;->k:Lr;

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lr;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return v2

    .line 67
    :cond_7
    :goto_2
    iget v1, p0, Lg90;->l:I

    .line 68
    .line 69
    iget v3, p1, Lg90;->l:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_9

    .line 72
    .line 73
    iget-object p0, p0, Lg90;->m:Lr;

    .line 74
    .line 75
    iget-object p1, p1, Lg90;->m:Lr;

    .line 76
    .line 77
    if-eq p0, p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lr;->f(Lr;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    :goto_3
    return v0

    .line 86
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_9
    :goto_4
    return v2
.end method

.method public final g(Lmx1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lmx1;->m0(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg90;->m()Lt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lr;->g(Lmx1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg90;->i:Ln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ln;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lg90;->j:Lk;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lk;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lg90;->k:Lr;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lr;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lg90;->l:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lg90;->m:Lr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lr;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg90;->m()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lr;->i(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()Lr;
    .locals 6

    .line 1
    iget v0, p0, Lg90;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg90;

    .line 7
    .line 8
    iget-object v1, p0, Lg90;->i:Ln;

    .line 9
    .line 10
    iget-object v2, p0, Lg90;->j:Lk;

    .line 11
    .line 12
    iget-object v3, p0, Lg90;->k:Lr;

    .line 13
    .line 14
    iget v4, p0, Lg90;->l:I

    .line 15
    .line 16
    iget-object p0, p0, Lg90;->m:Lr;

    .line 17
    .line 18
    invoke-direct {v0}, Lg90;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lg90;->i:Ln;

    .line 22
    .line 23
    iput-object v2, v0, Lg90;->j:Lk;

    .line 24
    .line 25
    iput-object v3, v0, Lg90;->k:Lr;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ltz v4, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-gt v4, v2, :cond_3

    .line 32
    .line 33
    iput v4, v0, Lg90;->l:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v5, "unexpected object: "

    .line 37
    .line 38
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-class v2, Lb;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-class v2, Lo;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Lg90;->m:Lr;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p0, "invalid encoding value: "

    .line 81
    .line 82
    invoke-static {v4, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    return-object v0

    .line 91
    :pswitch_0
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lr;
    .locals 1

    .line 1
    iget v0, p0, Lg90;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lt;
    .locals 7

    .line 1
    iget v0, p0, Lg90;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lg90;->i:Ln;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lf;->a(Le;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lg90;->j:Lk;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf;->a(Le;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lg90;->k:Lr;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lr;->l()Lr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lf;->a(Le;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Lrj;

    .line 41
    .line 42
    iget v5, p0, Lg90;->l:I

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_3
    iget-object p0, p0, Lg90;->m:Lr;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v2, v3, v5, p0, v6}, Lrj;-><init>(ZILe;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lf;->a(Le;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lq90;

    .line 57
    .line 58
    invoke-direct {p0, v0, v4}, Lq90;-><init>(Lf;I)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lq90;->l:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    new-instance v0, Lf;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lg90;->i:Ln;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lf;->a(Le;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lg90;->j:Lk;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lf;->a(Le;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Lg90;->k:Lr;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lr;->k()Lr;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lf;->a(Le;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v2, Lrj;

    .line 95
    .line 96
    iget v5, p0, Lg90;->l:I

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v6, v3

    .line 103
    :goto_0
    iget-object p0, p0, Lg90;->m:Lr;

    .line 104
    .line 105
    invoke-direct {v2, v6, v5, p0, v4}, Lrj;-><init>(ZILe;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lf;->a(Le;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lq90;

    .line 112
    .line 113
    invoke-direct {p0, v0, v3}, Lq90;-><init>(Lf;I)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, Lq90;->l:I

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
