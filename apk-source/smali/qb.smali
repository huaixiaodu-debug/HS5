.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lgt1;

.field public final synthetic l:Ldz1;


# direct methods
.method public synthetic constructor <init>(JZLgt1;Ldz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqb;->i:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lqb;->j:Z

    .line 7
    .line 8
    iput-object p4, p0, Lqb;->k:Lgt1;

    .line 9
    .line 10
    iput-object p5, p0, Lqb;->l:Ldz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lqb;->i:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lqb;->j:Z

    .line 36
    .line 37
    iget-object v6, p0, Lqb;->k:Lgt1;

    .line 38
    .line 39
    iget-object p0, p0, Lqb;->l:Ldz1;

    .line 40
    .line 41
    sget-object v1, Lp30;->a:Lt62;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lv30;->W(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Lcq1;->b:Lpe;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lcq1;->a:Lpe;

    .line 57
    .line 58
    :goto_1
    const/16 v7, 0x20

    .line 59
    .line 60
    shr-long v7, v4, v7

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v4, v8

    .line 73
    long-to-int v4, v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0xc

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Loq2;->d(Lgt1;FFFFI)Lgt1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lf4;->u:Lgl;

    .line 87
    .line 88
    invoke-static {p2, v5, p1, v3}, Lki2;->a(Lqe;Lgl;Lv30;I)Lli2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-wide v5, p1, Lv30;->T:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p1, v4}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v7, Lm30;->b:Ll30;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Ll30;->b:Lp40;

    .line 112
    .line 113
    invoke-virtual {p1}, Lv30;->Y()V

    .line 114
    .line 115
    .line 116
    iget-boolean v8, p1, Lv30;->S:Z

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Lv30;->k(Ldw0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Lv30;->i0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v7, Ll30;->e:Ln10;

    .line 128
    .line 129
    invoke-static {p1, v7, p2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ll30;->d:Ln10;

    .line 133
    .line 134
    invoke-static {p1, p2, v6}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v5, Ll30;->f:Ln10;

    .line 142
    .line 143
    invoke-static {p1, p2, v5}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Ll30;->g:Ln7;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lvc2;->m(Lv30;Lfw0;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Ll30;->c:Ln10;

    .line 152
    .line 153
    invoke-static {p1, p2, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    if-ne v4, v1, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v4, Lrb;

    .line 169
    .line 170
    invoke-direct {v4, p0, v3}, Lrb;-><init>(Ldz1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v4, Ldw0;

    .line 177
    .line 178
    const/4 p0, 0x6

    .line 179
    sget-object p2, Ldt1;->a:Ldt1;

    .line 180
    .line 181
    invoke-static {p2, v4, v0, p1, p0}, Lwd1;->g(Lgt1;Ldw0;ZLv30;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lv30;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const p2, 0x42f938

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lv30;->W(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1}, Lv30;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    if-ne v4, v1, :cond_7

    .line 208
    .line 209
    :cond_6
    new-instance v4, Lrb;

    .line 210
    .line 211
    invoke-direct {v4, p0, v2}, Lrb;-><init>(Ldz1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v4, Ldw0;

    .line 218
    .line 219
    invoke-static {v6, v4, v0, p1, v3}, Lwd1;->g(Lgt1;Ldw0;ZLv30;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {p1}, Lv30;->R()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object p0, Le73;->a:Le73;

    .line 230
    .line 231
    return-object p0
.end method
