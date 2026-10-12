.class public final Lr90;
.super Lu;


# instance fields
.field public final synthetic k:I

.field public l:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr90;->k:I

    .line 3
    .line 4
    invoke-direct {p0}, Lu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lf;)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lr90;->k:I

    invoke-direct {p0, p1}, Lu;-><init>(Lf;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[Le;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lr90;->k:I

    invoke-direct {p0, p1, p2}, Lu;-><init>(Z[Le;)V

    return-void
.end method

.method public synthetic constructor <init>([Le;[Le;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lr90;->k:I

    invoke-direct {p0, p1, p2}, Lu;-><init>([Le;[Le;)V

    return-void
.end method


# virtual methods
.method public final g(Lmx1;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lr90;->k:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lu;->i:[Le;

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3, p2}, Lmx1;->m0(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmx1;->I()Laa0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v0, v2

    .line 22
    iget v3, p0, Lr90;->l:I

    .line 23
    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-array v1, v0, [Lr;

    .line 30
    .line 31
    move v3, v5

    .line 32
    move v6, v3

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    aget-object v7, v2, v3

    .line 36
    .line 37
    invoke-interface {v7}, Le;->b()Lr;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lr;->l()Lr;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v1, v3

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Lr;->i(Z)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v6, v7

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v6, p0, Lr90;->l:I

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lmx1;->h0(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    aget-object p0, v1, v5

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Laa0;->o0(Lr;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lr90;->p()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lmx1;->h0(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-ge v5, v0, :cond_3

    .line 78
    .line 79
    aget-object p0, v2, v5

    .line 80
    .line 81
    invoke-interface {p0}, Le;->b()Lr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Laa0;->o0(Lr;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_0
    invoke-virtual {p1, v3, p2}, Lmx1;->m0(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lmx1;->H()Lo90;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    array-length v0, v2

    .line 100
    iget v3, p0, Lr90;->l:I

    .line 101
    .line 102
    if-gez v3, :cond_6

    .line 103
    .line 104
    if-le v0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    new-array v1, v0, [Lr;

    .line 108
    .line 109
    move v3, v5

    .line 110
    move v6, v3

    .line 111
    :goto_4
    if-ge v3, v0, :cond_5

    .line 112
    .line 113
    aget-object v7, v2, v3

    .line 114
    .line 115
    invoke-interface {v7}, Le;->b()Lr;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lr;->k()Lr;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v1, v3

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lr;->i(Z)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v6, v7

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iput v6, p0, Lr90;->l:I

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lmx1;->h0(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    if-ge v5, v0, :cond_7

    .line 139
    .line 140
    aget-object p0, v1, v5

    .line 141
    .line 142
    invoke-virtual {p0, p2, v4}, Lr;->g(Lmx1;Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lr90;->o()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Lmx1;->h0(I)V

    .line 153
    .line 154
    .line 155
    :goto_7
    if-ge v5, v0, :cond_7

    .line 156
    .line 157
    aget-object p0, v2, v5

    .line 158
    .line 159
    invoke-interface {p0}, Le;->b()Lr;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lr;->k()Lr;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p2, v4}, Lr;->g(Lmx1;Z)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lr90;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr90;->p()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, p1}, Lmx1;->N(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lr90;->o()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, p1}, Lmx1;->N(IZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lr;
    .locals 1

    .line 1
    iget v0, p0, Lr90;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu;->k()Lr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu;->j:[Le;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lu;->k()Lr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lr;
    .locals 1

    .line 1
    iget v0, p0, Lr90;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o()I
    .locals 6

    .line 1
    iget v0, p0, Lr90;->l:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu;->i:[Le;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, Le;->b()Lr;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lr;->k()Lr;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lr;->i(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lr90;->l:I

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v0
.end method

.method public p()I
    .locals 6

    .line 1
    iget v0, p0, Lr90;->l:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu;->i:[Le;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, Le;->b()Lr;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lr;->l()Lr;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lr;->i(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lr90;->l:I

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v0
.end method
