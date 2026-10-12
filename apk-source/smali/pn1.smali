.class public final Lpn1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lpn1;->i:I

    iput-object p1, p0, Lpn1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lpn1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt20;Lhk2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpn1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpn1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpn1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpn1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    iget-object v3, p0, Lpn1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lpn1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lv30;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    :cond_0
    and-int/2addr p2, v6

    .line 30
    invoke-virtual {p1, p2, v4}, Lv30;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p0, Luw0;

    .line 37
    .line 38
    check-cast v3, Lh03;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, v3, p1, p2}, Luw0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lv30;->R()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v2

    .line 52
    :pswitch_0
    check-cast p1, Lv30;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-int/lit8 v0, p2, 0x3

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    move v0, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v4

    .line 67
    :goto_1
    and-int/2addr p2, v6

    .line 68
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast v3, Lt20;

    .line 75
    .line 76
    check-cast p0, Lhk2;

    .line 77
    .line 78
    sget-object p2, Lf4;->l:Lhl;

    .line 79
    .line 80
    invoke-static {p2, v4}, Lmm;->c(Lhl;Z)Leo1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1}, Lbq;->t(Lv30;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Ldt1;->a:Ldt1;

    .line 93
    .line 94
    invoke-static {p1, v5}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v7, Lm30;->b:Ll30;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Ll30;->b:Lp40;

    .line 104
    .line 105
    invoke-virtual {p1}, Lv30;->Y()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, p1, Lv30;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lv30;->k(Ldw0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p1}, Lv30;->i0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v7, Ll30;->e:Ln10;

    .line 120
    .line 121
    invoke-static {p1, v7, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ll30;->d:Ln10;

    .line 125
    .line 126
    invoke-static {p1, p2, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ll30;->f:Ln10;

    .line 130
    .line 131
    iget-boolean v4, p1, Lv30;->S:Z

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v0, p1, v0, p2}, Lpr0;->q(ILv30;ILn10;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p2, Ll30;->c:Ln10;

    .line 153
    .line 154
    invoke-static {p1, p2, v5}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v3, p0, p1, p2}, Lt20;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lv30;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p1}, Lv30;->R()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    :pswitch_1
    check-cast p1, Lv30;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-int/lit8 v0, p2, 0x3

    .line 181
    .line 182
    if-eq v0, v5, :cond_7

    .line 183
    .line 184
    move v0, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v0, v4

    .line 187
    :goto_4
    and-int/2addr p2, v6

    .line 188
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    check-cast p0, Ls63;

    .line 195
    .line 196
    iget-object p0, p0, Ls63;->j:Ln23;

    .line 197
    .line 198
    check-cast v3, Lt20;

    .line 199
    .line 200
    invoke-static {p0, v3, p1, v4}, Lv13;->a(Ln23;Lt20;Lv30;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {p1}, Lv30;->R()V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
