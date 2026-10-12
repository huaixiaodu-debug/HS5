.class public final Lul1;
.super Li62;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lul1;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lul1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu21;)F
    .locals 8

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li62;->a(Lu21;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lu21;->a:Ltw0;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lul1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltl1;

    .line 36
    .line 37
    iget-boolean v0, p0, Ltl1;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Ltl1;->u:Lzj;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Lzj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Lu21;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lef;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v2, Lzj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, [F

    .line 62
    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v2, v1

    .line 67
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ltl1;->x0()Lkf1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Ltl1;->n0(Lkf1;Lu21;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ltl1;->v0()Lte1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ltl1;->v0()Lte1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p1, p1, Lu21;->b:I

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    const-wide v4, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    packed-switch p1, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lte1;->Q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    and-long/2addr v6, v4

    .line 107
    long-to-int p1, v6

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v6, p1

    .line 120
    shl-long/2addr v2, v1

    .line 121
    and-long/2addr v4, v6

    .line 122
    or-long/2addr v2, v4

    .line 123
    invoke-interface {p0, v0, v2, v3}, Lte1;->u(Lte1;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    shr-long/2addr p0, v1

    .line 128
    long-to-int p0, p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_3
    move v1, p0

    .line 134
    goto :goto_4

    .line 135
    :pswitch_1
    invoke-interface {v0}, Lte1;->Q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    shr-long/2addr v6, v1

    .line 140
    long-to-int p1, v6

    .line 141
    int-to-float p1, p1

    .line 142
    div-float/2addr p1, v3

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v6, p1

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v2, p1

    .line 153
    shl-long/2addr v6, v1

    .line 154
    and-long v1, v2, v4

    .line 155
    .line 156
    or-long/2addr v1, v6

    .line 157
    invoke-interface {p0, v0, v1, v2}, Lte1;->u(Lte1;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    and-long/2addr p0, v4

    .line 162
    long-to-int p0, p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v0}, Ltl1;->z0()Ltl1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Ltl1;->x0()Lkf1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0, p1}, Ltl1;->n0(Lkf1;Lu21;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return v1

    .line 182
    :cond_5
    move-object v0, v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lul1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7;->getDensity()Lkg0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkg0;->b()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Ltl1;

    .line 20
    .line 21
    invoke-interface {p0}, Lkg0;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lue1;
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lul1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7;->getLayoutDirection()Lue1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ltl1;

    .line 16
    .line 17
    invoke-interface {p0}, Lva1;->getLayoutDirection()Lue1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lul1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 15
    .line 16
    iget-object p0, p0, Lnf1;->p:Ldo1;

    .line 17
    .line 18
    iget p0, p0, Lj62;->i:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Ltl1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj62;->f0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lul1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lul1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7;->getDensity()Lkg0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkg0;->k()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Ltl1;

    .line 20
    .line 21
    invoke-interface {p0}, Lkg0;->k()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
