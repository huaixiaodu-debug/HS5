.class public final Lgb;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ly92;

.field public final synthetic l:Lxv1;


# direct methods
.method public synthetic constructor <init>(Ly92;Lxv1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb;->k:Ly92;

    .line 4
    .line 5
    iput-object p2, p0, Lgb;->l:Lxv1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgb;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object v2, p0, Lgb;->l:Lxv1;

    .line 6
    .line 7
    iget-object p0, p0, Lgb;->k:Ly92;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lv30;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Ljb;->b:Ljl0;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lgb;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v4}, Lgb;-><init>(Ly92;Lxv1;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Lrn1;->f(Lmc2;Lt20;Lv30;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lv30;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Lv30;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v4

    .line 82
    :goto_2
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lp30;->a:Lt62;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    sget-object p2, Ln7;->q:Ln7;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Lfw0;

    .line 103
    .line 104
    sget-object v3, Ldt1;->a:Ldt1;

    .line 105
    .line 106
    invoke-static {v3, p2}, Lln2;->a(Lgt1;Lfw0;)Lgt1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-ne v6, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Ldb;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5}, Ldb;-><init>(Ly92;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v6, Lfw0;

    .line 131
    .line 132
    invoke-static {p2, v6}, Lcq1;->t(Lgt1;Lfw0;)Lgt1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Ly92;->getCanCalculatePosition()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    move p0, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p0, 0x0

    .line 147
    :goto_3
    cmpg-float v3, p0, v3

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    const v6, 0x7effb

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p0, v3, v6}, Lbq;->z(Lgt1;FLip2;I)Lgt1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_4
    sget-object p0, Ljb;->a:Ljl0;

    .line 161
    .line 162
    invoke-interface {v2}, Lzt2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ltw0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v0, :cond_8

    .line 173
    .line 174
    sget-object v2, Lib;->b:Lib;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v2, Leo1;

    .line 180
    .line 181
    iget-wide v6, p1, Lv30;->T:J

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1, p2}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v6, Lm30;->b:Ll30;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Ll30;->b:Lp40;

    .line 201
    .line 202
    invoke-virtual {p1}, Lv30;->Y()V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, p1, Lv30;->S:Z

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Lv30;->k(Ldw0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {p1}, Lv30;->i0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object v6, Ll30;->e:Ln10;

    .line 217
    .line 218
    invoke-static {p1, v6, v2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Ll30;->d:Ln10;

    .line 222
    .line 223
    invoke-static {p1, v2, v3}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Ll30;->f:Ln10;

    .line 231
    .line 232
    invoke-static {p1, v0, v2}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ll30;->g:Ln7;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lvc2;->m(Lv30;Lfw0;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ll30;->c:Ln10;

    .line 241
    .line 242
    invoke-static {p1, v0, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p0, p1, p2}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5}, Lv30;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-virtual {p1}, Lv30;->R()V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
