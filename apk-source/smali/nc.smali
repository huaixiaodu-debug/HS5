.class public final Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lt70;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Llc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnc;->j:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lnc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnc;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc;->j:Ljava/lang/Object;

    .line 22
    new-instance p1, Lc4;

    invoke-direct {p1, v0}, Lc4;-><init>(I)V

    iput-object p1, p0, Lnc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnc;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnc;->j:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lbg;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lbg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnc;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lfw0;Lo60;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lc52;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lc52;

    .line 13
    .line 14
    iget v2, v0, Lc52;->o:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lc52;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lc52;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lc52;-><init>(Lnc;Lo60;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lc52;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lg80;->i:Lg80;

    .line 34
    .line 35
    iget v3, v0, Lc52;->o:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lc52;->l:Lfw0;

    .line 57
    .line 58
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lnc;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lbg;

    .line 68
    .line 69
    iput-object p1, v0, Lc52;->l:Lfw0;

    .line 70
    .line 71
    iput v1, v0, Lc52;->o:I

    .line 72
    .line 73
    iget-object v3, p2, Lbg;->j:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v6, p2, Lbg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Le73;->a:Le73;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Lrp;

    .line 85
    .line 86
    invoke-static {v0}, Lah3;->H(Lo60;)Lo60;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v1, v6}, Lrp;-><init>(ILo60;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lrp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lbg;->j:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v6, p2, Lbg;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Ln70;

    .line 108
    .line 109
    invoke-direct {v1, p2, v5, v3}, Ln70;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lrp;->u(Lfw0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lrp;->r()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object p2, Le73;->a:Le73;

    .line 123
    .line 124
    :goto_1
    if-ne p2, v2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget-object p0, p0, Lnc;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lnc;

    .line 130
    .line 131
    iput-object v4, v0, Lc52;->l:Lfw0;

    .line 132
    .line 133
    iput v5, v0, Lc52;->o:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lnc;->c(Lfw0;Lo60;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v2, :cond_7

    .line 140
    .line 141
    :goto_3
    move-object p2, v2

    .line 142
    :cond_7
    :goto_4
    return-object p2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v1

    .line 145
    throw p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit v3

    .line 148
    throw p0

    .line 149
    :pswitch_0
    new-instance v0, Lrp;

    .line 150
    .line 151
    invoke-static {p2}, Lah3;->H(Lo60;)Lo60;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, v1, p2}, Lrp;-><init>(ILo60;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lrp;->s()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lnc;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lc4;

    .line 164
    .line 165
    new-instance v1, Lon;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lon;->a:Lrp;

    .line 171
    .line 172
    iput-object p1, v1, Lon;->b:Lfw0;

    .line 173
    .line 174
    iget-object p0, p0, Lnc;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Led2;

    .line 177
    .line 178
    invoke-virtual {p2, v1, p0}, Lc4;->e(Lij;Ldw0;)Lsp;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lpn;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-direct {p1, p2, p0}, Lpn;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lrp;->u(Lfw0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lrp;->r()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lnc;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Llc;

    .line 199
    .line 200
    new-instance v2, Lrp;

    .line 201
    .line 202
    invoke-static {p2}, Lah3;->H(Lo60;)Lo60;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v2, v1, p2}, Lrp;-><init>(ILo60;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lrp;->s()V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lmc;

    .line 213
    .line 214
    invoke-direct {p2, v2, p0, p1}, Lmc;-><init>(Lrp;Lnc;Lfw0;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Llc;->k:Landroid/view/Choreographer;

    .line 218
    .line 219
    iget-object v3, p0, Lnc;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/view/Choreographer;

    .line 222
    .line 223
    invoke-static {p1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object p0, v0, Llc;->m:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_2
    iget-object p1, v0, Llc;->o:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-boolean p1, v0, Llc;->r:Z

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    iput-boolean v1, v0, Llc;->r:Z

    .line 242
    .line 243
    iget-object p1, v0, Llc;->k:Landroid/view/Choreographer;

    .line 244
    .line 245
    iget-object v1, v0, Llc;->s:Lkc;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    monitor-exit p0

    .line 254
    new-instance p0, Ln8;

    .line 255
    .line 256
    const/4 p1, 0x5

    .line 257
    invoke-direct {p0, v0, p1, p2}, Ln8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p0}, Lrp;->u(Lfw0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    monitor-exit p0

    .line 265
    throw p1

    .line 266
    :cond_9
    iget-object p1, p0, Lnc;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroid/view/Choreographer;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Ln8;

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-direct {p1, p0, v0, p2}, Ln8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Lrp;->u(Lfw0;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v2}, Lrp;->r()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lu70;
    .locals 0

    .line 1
    sget-object p0, Lf4;->U:Lf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lv70;)Lv70;
    .locals 1

    .line 1
    iget v0, p0, Lnc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lub0;->M(Lt70;Lv70;)Lv70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lub0;->M(Lt70;Lv70;)Lv70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lub0;->M(Lt70;Lv70;)Lv70;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lu70;)Lt70;
    .locals 1

    .line 1
    iget v0, p0, Lnc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lub0;->s(Lt70;Lu70;)Lt70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lub0;->s(Lt70;Lu70;)Lt70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lub0;->s(Lt70;Lu70;)Lt70;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu70;)Lv70;
    .locals 1

    .line 1
    iget v0, p0, Lnc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lub0;->F(Lt70;Lu70;)Lv70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lub0;->F(Lt70;Lu70;)Lv70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lub0;->F(Lt70;Lu70;)Lv70;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
