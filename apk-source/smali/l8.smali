.class public final Ll8;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll8;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll8;->l:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ltw0;II)V
    .locals 0

    .line 12
    iput p4, p0, Ll8;->j:I

    iput-object p1, p0, Ll8;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll8;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Le73;->a:Le73;

    .line 6
    .line 7
    iget-object v4, p0, Ll8;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ll8;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lv30;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast p0, Lgt1;

    .line 22
    .line 23
    check-cast v4, Ltw0;

    .line 24
    .line 25
    invoke-static {v2}, Ldd2;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2}, La83;->d(Lgt1;Ltw0;Lv30;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Lvp;

    .line 34
    .line 35
    check-cast p2, Lby0;

    .line 36
    .line 37
    check-cast p0, Lxx1;

    .line 38
    .line 39
    iget-object v0, p0, Lxx1;->w:Lkf1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkf1;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lxx1;->P:Lvp;

    .line 48
    .line 49
    iput-object p2, p0, Lxx1;->O:Lby0;

    .line 50
    .line 51
    invoke-static {v0}, Lah3;->U(Lkf1;)Lv7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lv7;->getSnapshotObserver()Ls22;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lxx1;->U:Ldh2;

    .line 60
    .line 61
    sget-object p2, Ln7;->D:Ln7;

    .line 62
    .line 63
    check-cast v4, Lwx1;

    .line 64
    .line 65
    iget-object p1, p1, Ls22;->a:Lvr2;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2, v4}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lxx1;->S:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean v2, p0, Lxx1;->S:Z

    .line 74
    .line 75
    :goto_0
    return-object v3

    .line 76
    :pswitch_1
    check-cast p1, Lv30;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v0, v5, :cond_1

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v1

    .line 92
    :goto_1
    and-int/2addr p2, v2

    .line 93
    invoke-virtual {p1, p2, v0}, Lv30;->O(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    check-cast p0, Lpf1;

    .line 100
    .line 101
    iget-object p0, p0, Lpf1;->f:La42;

    .line 102
    .line 103
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    check-cast v4, Ltw0;

    .line 114
    .line 115
    iget-boolean v0, p1, Lv30;->S:Z

    .line 116
    .line 117
    const/16 v5, 0xcf

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p1, Lv30;->G:Lsq2;

    .line 122
    .line 123
    invoke-virtual {v0}, Lsq2;->g()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_2

    .line 128
    .line 129
    iget-object v0, p1, Lv30;->G:Lsq2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsq2;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget v0, p1, Lv30;->z:I

    .line 142
    .line 143
    if-gez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p1, Lv30;->G:Lsq2;

    .line 146
    .line 147
    iget v0, v0, Lsq2;->g:I

    .line 148
    .line 149
    iput v0, p1, Lv30;->z:I

    .line 150
    .line 151
    iput-boolean v2, p1, Lv30;->y:Z

    .line 152
    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v5, v0, v1, p0}, Lv30;->S(ILg02;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lv30;->g(Z)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {v4, p1, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget p2, p1, Lv30;->l:I

    .line 172
    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 177
    .line 178
    invoke-static {p2}, Lw30;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-boolean p2, p1, Lv30;->S:Z

    .line 182
    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    if-nez p0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Lv30;->Q()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget-object p0, p1, Lv30;->G:Lsq2;

    .line 192
    .line 193
    iget p2, p0, Lsq2;->g:I

    .line 194
    .line 195
    iget p0, p0, Lsq2;->h:I

    .line 196
    .line 197
    iget-object v0, p1, Lv30;->M:Lq30;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lq30;->d(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lq30;->b:Lnx;

    .line 206
    .line 207
    iget-object v0, v0, Lnx;->K:Lq12;

    .line 208
    .line 209
    sget-object v2, Lo02;->c:Lo02;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lq12;->N0(Lo12;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lv30;->s:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p2, p0, v0}, Lhn1;->J(IILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Lv30;->G:Lsq2;

    .line 220
    .line 221
    invoke-virtual {p0}, Lsq2;->t()V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    iget-boolean p0, p1, Lv30;->y:Z

    .line 225
    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    iget-object p0, p1, Lv30;->G:Lsq2;

    .line 229
    .line 230
    iget p0, p0, Lsq2;->i:I

    .line 231
    .line 232
    iget p2, p1, Lv30;->z:I

    .line 233
    .line 234
    if-ne p0, p2, :cond_7

    .line 235
    .line 236
    const/4 p0, -0x1

    .line 237
    iput p0, p1, Lv30;->z:I

    .line 238
    .line 239
    iput-boolean v1, p1, Lv30;->y:Z

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1, v1}, Lv30;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {p1}, Lv30;->R()V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v3

    .line 249
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    check-cast p2, Lon2;

    .line 256
    .line 257
    check-cast v4, Lu8;

    .line 258
    .line 259
    check-cast p0, Lpn2;

    .line 260
    .line 261
    iget-object p0, p0, Lpn2;->b:Lav1;

    .line 262
    .line 263
    iget v0, p2, Lon2;->g:I

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lav1;->b(I)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4, p1, p2}, Lu8;->l(ILon2;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v4, Lu8;->o:Lxn;

    .line 275
    .line 276
    invoke-interface {p0, v3}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_9
    return-object v3

    .line 280
    :pswitch_3
    check-cast p1, Lv30;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    check-cast p0, Lv7;

    .line 288
    .line 289
    check-cast v4, Lt20;

    .line 290
    .line 291
    invoke-static {v2}, Ldd2;->s(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {p0, v4, p1, p2}, Lq8;->a(Lv7;Lt20;Lv30;I)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
