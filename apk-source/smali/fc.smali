.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgt1;Ld13;Lt20;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lfc;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfc;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfc;->k:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfc;->i:I

    iput-object p1, p0, Lfc;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfc;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    iget-object v3, p0, Lfc;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lfc;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lfc;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lue2;

    .line 16
    .line 17
    check-cast v4, Lyl2;

    .line 18
    .line 19
    check-cast v3, Lwl2;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lue2;->i:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    invoke-virtual {v4, p1}, Lyl2;->d(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v4, p1}, Lyl2;->h(F)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object v0, v3, Lwl2;->a:Lyl2;

    .line 44
    .line 45
    iget-object v3, v0, Lyl2;->k:Lal2;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1, p2, v1}, Lyl2;->c(Lal2;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v4, p1, p2}, Lyl2;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4, p1}, Lyl2;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lue2;->i:F

    .line 60
    .line 61
    add-float/2addr p2, p1

    .line 62
    iput p2, p0, Lue2;->i:F

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    check-cast p0, Lgt1;

    .line 66
    .line 67
    check-cast v4, Ld13;

    .line 68
    .line 69
    check-cast v3, Lt20;

    .line 70
    .line 71
    check-cast p1, Lv30;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x181

    .line 79
    .line 80
    invoke-static {p2}, Ldd2;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, v4, v3, p1, p2}, Lwj;->b(Lgt1;Ld13;Lt20;Lv30;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    check-cast p0, Lgt1;

    .line 89
    .line 90
    check-cast v4, Lxv1;

    .line 91
    .line 92
    check-cast v3, Lt20;

    .line 93
    .line 94
    check-cast p1, Lv30;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    and-int/lit8 v0, p2, 0x3

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eq v0, v5, :cond_0

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v0, v6

    .line 111
    :goto_0
    and-int/2addr p2, v1

    .line 112
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lp30;->a:Lt62;

    .line 123
    .line 124
    if-ne p2, v0, :cond_1

    .line 125
    .line 126
    new-instance p2, Lgc;

    .line 127
    .line 128
    invoke-direct {p2, v4, v6}, Lgc;-><init>(Lxv1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast p2, Lfw0;

    .line 135
    .line 136
    invoke-static {p0, p2}, Lrn1;->U(Lgt1;Lfw0;)Lgt1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p2, Lf4;->l:Lhl;

    .line 141
    .line 142
    invoke-static {p2, v1}, Lmm;->c(Lhl;Z)Leo1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-wide v4, p1, Lv30;->T:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p1, p0}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v5, Lm30;->b:Ll30;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v5, Ll30;->b:Lp40;

    .line 166
    .line 167
    invoke-virtual {p1}, Lv30;->Y()V

    .line 168
    .line 169
    .line 170
    iget-boolean v7, p1, Lv30;->S:Z

    .line 171
    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lv30;->k(Ldw0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p1}, Lv30;->i0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v5, Ll30;->e:Ln10;

    .line 182
    .line 183
    invoke-static {p1, v5, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Ll30;->d:Ln10;

    .line 187
    .line 188
    invoke-static {p1, p2, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v0, Ll30;->f:Ln10;

    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Ll30;->g:Ln7;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lvc2;->m(Lv30;Lfw0;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Ll30;->c:Ln10;

    .line 206
    .line 207
    invoke-static {p1, p2, p0}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v3, p1, p0}, Lt20;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lv30;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {p1}, Lv30;->R()V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
