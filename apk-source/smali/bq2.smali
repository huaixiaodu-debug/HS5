.class public final synthetic Lbq2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lbq2;->i:I

    iput-object p2, p0, Lbq2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbq2;Lhu;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lbq2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbq2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbq2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbq2;->j:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lk93;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lk93;->E:Z

    .line 21
    .line 22
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Le53;

    .line 26
    .line 27
    check-cast p1, Lfi0;

    .line 28
    .line 29
    new-instance p1, Lj8;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p1, v0, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p0, Ldw0;

    .line 37
    .line 38
    check-cast p1, Lkg0;

    .line 39
    .line 40
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laz1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p0, Lu03;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lu03;->a:Lw32;

    .line 56
    .line 57
    invoke-virtual {v0}, Lw32;->g()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p1

    .line 62
    iget-object p0, p0, Lu03;->b:Lw32;

    .line 63
    .line 64
    invoke-virtual {p0}, Lw32;->g()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v2, v1, v2

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lw32;->g()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0}, Lw32;->g()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-float p1, p0, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    cmpg-float p0, v1, p0

    .line 85
    .line 86
    if-gez p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lw32;->g()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    neg-float p1, p0

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lw32;->g()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-float/2addr p0, p1

    .line 98
    invoke-virtual {v0, p0}, Lw32;->h(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p0, Lbq2;

    .line 107
    .line 108
    check-cast p1, Ll53;

    .line 109
    .line 110
    instance-of v0, p1, Lh4;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast p1, Lh4;

    .line 115
    .line 116
    iget-object p1, p1, Lh4;->w:Lm0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 125
    .line 126
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    :goto_1
    return-object p0

    .line 131
    :pswitch_4
    check-cast p0, Laz2;

    .line 132
    .line 133
    check-cast p1, Lfw0;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p0, Le73;->a:Le73;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    check-cast p1, Lhk0;

    .line 144
    .line 145
    invoke-interface {p1}, Lhk0;->D()Lza0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1}, Lhk0;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const/16 v4, 0x20

    .line 158
    .line 159
    shr-long/2addr v2, v4

    .line 160
    long-to-int v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    float-to-int v2, v2

    .line 166
    invoke-interface {p1}, Lhk0;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const-wide v5, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v3, v5

    .line 176
    long-to-int p1, v3

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    invoke-virtual {p0, v1, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lx6;->a(Lvp;)Landroid/graphics/Canvas;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Le73;->a:Le73;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_6
    check-cast p0, Lfc;

    .line 196
    .line 197
    sget-object v0, Lcb1;->u:Lf63;

    .line 198
    .line 199
    check-cast p1, Lad;

    .line 200
    .line 201
    iget-object v1, p1, Lad;->e:La42;

    .line 202
    .line 203
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, Lf63;->b:Lfw0;

    .line 208
    .line 209
    iget-object p1, p1, Lad;->f:Lhd;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, v1, p1}, Lfc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p0, Le73;->a:Le73;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_7
    check-cast p0, Lvr2;

    .line 222
    .line 223
    iget-object v0, p0, Lvr2;->g:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_0
    iget-object p0, p0, Lvr2;->i:Lur2;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lur2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v2, p0, Lur2;->d:I

    .line 237
    .line 238
    iget-object v3, p0, Lur2;->c:Lgv1;

    .line 239
    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    new-instance v3, Lgv1;

    .line 243
    .line 244
    invoke-direct {v3}, Lgv1;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lur2;->c:Lgv1;

    .line 248
    .line 249
    iget-object v4, p0, Lur2;->f:Lrv1;

    .line 250
    .line 251
    invoke-virtual {v4, v1, v3}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {p0, p1, v2, v1, v3}, Lur2;->b(Ljava/lang/Object;ILjava/lang/Object;Lgv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit v0

    .line 258
    sget-object p0, Le73;->a:Le73;

    .line 259
    .line 260
    return-object p0

    .line 261
    :catchall_0
    move-exception p0

    .line 262
    monitor-exit v0

    .line 263
    throw p0

    .line 264
    :pswitch_8
    check-cast p0, Lsv1;

    .line 265
    .line 266
    instance-of v0, p1, Lhu2;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lhu2;

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    invoke-virtual {v0, v1}, Lhu2;->f(I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual {p0, p1}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object p0, Le73;->a:Le73;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_9
    check-cast p0, Ljava/util/ArrayList;

    .line 284
    .line 285
    check-cast p1, Li62;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move v2, v1

    .line 292
    :goto_2
    if-ge v2, v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lj62;

    .line 299
    .line 300
    invoke-static {p1, v3, v1, v1}, Li62;->h(Li62;Lj62;II)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    sget-object p0, Le73;->a:Le73;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
