.class public final Lvx;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgt0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvx;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvx;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvx;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvx;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvx;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvx;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lvx;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lvx;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Le73;->a:Le73;

    .line 12
    .line 13
    iget-object v7, p0, Lvx;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lqa1;

    .line 19
    .line 20
    check-cast v5, Lve2;

    .line 21
    .line 22
    check-cast v4, Lve2;

    .line 23
    .line 24
    check-cast v7, Lve2;

    .line 25
    .line 26
    instance-of p0, p1, Lra2;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget p0, v7, Lve2;->i:I

    .line 31
    .line 32
    add-int/2addr p0, v2

    .line 33
    iput p0, v7, Lve2;->i:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p0, p1, Lsa2;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget p0, v7, Lve2;->i:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    iput p0, v7, Lve2;->i:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p0, p1, Lqa2;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget p0, v7, Lve2;->i:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    iput p0, v7, Lve2;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p0, p1, Le31;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget p0, v4, Lve2;->i:I

    .line 63
    .line 64
    add-int/2addr p0, v2

    .line 65
    iput p0, v4, Lve2;->i:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p0, p1, Lf31;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget p0, v4, Lve2;->i:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    iput p0, v4, Lve2;->i:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of p0, p1, Lut0;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget p0, v5, Lve2;->i:I

    .line 84
    .line 85
    add-int/2addr p0, v2

    .line 86
    iput p0, v5, Lve2;->i:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    instance-of p0, p1, Lvt0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget p0, v5, Lve2;->i:I

    .line 94
    .line 95
    add-int/lit8 p0, p0, -0x1

    .line 96
    .line 97
    iput p0, v5, Lve2;->i:I

    .line 98
    .line 99
    :cond_6
    :goto_0
    iget p0, v7, Lve2;->i:I

    .line 100
    .line 101
    if-lez p0, :cond_7

    .line 102
    .line 103
    move p0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move p0, v3

    .line 106
    :goto_1
    iget p1, v4, Lve2;->i:I

    .line 107
    .line 108
    if-lez p1, :cond_8

    .line 109
    .line 110
    move p1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move p1, v3

    .line 113
    :goto_2
    iget p2, v5, Lve2;->i:I

    .line 114
    .line 115
    if-lez p2, :cond_9

    .line 116
    .line 117
    move p2, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move p2, v3

    .line 120
    :goto_3
    check-cast v1, Lwc0;

    .line 121
    .line 122
    iget-boolean v0, v1, Lwc0;->x:Z

    .line 123
    .line 124
    if-eq v0, p0, :cond_a

    .line 125
    .line 126
    iput-boolean p0, v1, Lwc0;->x:Z

    .line 127
    .line 128
    move v3, v2

    .line 129
    :cond_a
    iget-boolean p0, v1, Lwc0;->y:Z

    .line 130
    .line 131
    if-eq p0, p1, :cond_b

    .line 132
    .line 133
    iput-boolean p1, v1, Lwc0;->y:Z

    .line 134
    .line 135
    move v3, v2

    .line 136
    :cond_b
    iget-boolean p0, v1, Lwc0;->z:Z

    .line 137
    .line 138
    if-eq p0, p2, :cond_c

    .line 139
    .line 140
    iput-boolean p2, v1, Lwc0;->z:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v2, v3

    .line 144
    :goto_4
    if-eqz v2, :cond_d

    .line 145
    .line 146
    invoke-static {v1}, Lqh3;->O(Lgk0;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v6

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    check-cast v5, Ld13;

    .line 157
    .line 158
    check-cast v7, Lng1;

    .line 159
    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    invoke-virtual {v7}, Lng1;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    check-cast v4, Lq13;

    .line 169
    .line 170
    invoke-virtual {v5}, Ld13;->l()Lk13;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast v1, Lj71;

    .line 175
    .line 176
    iget-object p1, v5, Ld13;->b:Lcz1;

    .line 177
    .line 178
    invoke-static {v4, v7, p0, v1, p1}, Lwj;->T(Lq13;Lng1;Lk13;Lj71;Lcz1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    invoke-static {v7}, Lwj;->w(Lng1;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v6

    .line 186
    :pswitch_1
    instance-of v0, p2, Lux;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lux;

    .line 192
    .line 193
    iget v1, v0, Lux;->p:I

    .line 194
    .line 195
    const/high16 v4, -0x80000000

    .line 196
    .line 197
    and-int v5, v1, v4

    .line 198
    .line 199
    if-eqz v5, :cond_f

    .line 200
    .line 201
    sub-int/2addr v1, v4

    .line 202
    iput v1, v0, Lux;->p:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    new-instance v0, Lux;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lux;-><init>(Lvx;Lo60;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object p2, v0, Lux;->n:Ljava/lang/Object;

    .line 211
    .line 212
    iget v1, v0, Lux;->p:I

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    if-ne v1, v2, :cond_10

    .line 218
    .line 219
    iget-object p1, v0, Lux;->m:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, v0, Lux;->l:Lvx;

    .line 222
    .line 223
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v6, v4

    .line 233
    goto :goto_8

    .line 234
    :cond_11
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, Lxe2;

    .line 238
    .line 239
    iget-object p2, v7, Lxe2;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lcd1;

    .line 242
    .line 243
    if-eqz p2, :cond_12

    .line 244
    .line 245
    new-instance v1, Lmy;

    .line 246
    .line 247
    const-string v5, "Child of the scoped flow was cancelled"

    .line 248
    .line 249
    invoke-direct {v1, v5, v3}, Lmy;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v1}, Lcd1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 253
    .line 254
    .line 255
    iput-object p0, v0, Lux;->l:Lvx;

    .line 256
    .line 257
    iput-object p1, v0, Lux;->m:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, v0, Lux;->p:I

    .line 260
    .line 261
    invoke-interface {p2, v0}, Lcd1;->w(Lp60;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v0, Lg80;->i:Lg80;

    .line 266
    .line 267
    if-ne p2, v0, :cond_12

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    goto :goto_8

    .line 271
    :cond_12
    :goto_7
    iget-object p2, p0, Lvx;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lxe2;

    .line 274
    .line 275
    iget-object v0, p0, Lvx;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lf80;

    .line 278
    .line 279
    new-instance v1, Ltx;

    .line 280
    .line 281
    iget-object v3, p0, Lvx;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lwx;

    .line 284
    .line 285
    iget-object p0, p0, Lvx;->m:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lgt0;

    .line 288
    .line 289
    invoke-direct {v1, v3, p0, p1, v4}, Ltx;-><init>(Lwx;Lgt0;Ljava/lang/Object;Lo60;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4, v1, v2}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object p0, p2, Lxe2;->i:Ljava/lang/Object;

    .line 297
    .line 298
    :goto_8
    return-object v6

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
