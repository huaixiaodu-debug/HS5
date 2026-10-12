.class public final Lxa;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxa;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lxa;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Le73;->a:Le73;

    .line 9
    .line 10
    iget-object v0, v0, Lxa;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lm83;

    .line 16
    .line 17
    iget-object v0, v0, Lm83;->h:La42;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, La42;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 24
    .line 25
    check-cast v0, Ls13;

    .line 26
    .line 27
    iget-object v0, v0, Ls13;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast v0, Ldw2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldw2;->a()Lwf1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lwf1;->i:Lkf1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkf1;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Liv1;

    .line 46
    .line 47
    iget-object v2, v2, Liv1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lyv1;

    .line 50
    .line 51
    iget v2, v2, Lyv1;->k:I

    .line 52
    .line 53
    iget v6, v0, Lwf1;->u:I

    .line 54
    .line 55
    if-eq v6, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lwf1;->m:Lrv1;

    .line 58
    .line 59
    iget-object v2, v0, Lrv1;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lrv1;->a:[J

    .line 62
    .line 63
    array-length v6, v0

    .line 64
    add-int/lit8 v6, v6, -0x2

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    :goto_0
    aget-wide v9, v0, v8

    .line 71
    .line 72
    not-long v11, v9

    .line 73
    shl-long/2addr v11, v7

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    sub-int v11, v8, v6

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v3

    .line 95
    :goto_1
    if-ge v13, v11, :cond_1

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_0

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget-object v14, v2, v14

    .line 110
    .line 111
    check-cast v14, Lpf1;

    .line 112
    .line 113
    iput-boolean v4, v14, Lpf1;->d:Z

    .line 114
    .line 115
    :cond_0
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-ne v11, v12, :cond_3

    .line 120
    .line 121
    :cond_2
    if-eq v8, v6, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, v1, Lkf1;->q:Lkf1;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, Lkf1;->O:Lnf1;

    .line 131
    .line 132
    iget-boolean v0, v0, Lnf1;->e:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v3, v7}, Lkf1;->R(Lkf1;ZI)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1}, Lkf1;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1, v3, v7}, Lkf1;->T(Lkf1;ZI)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-object v5

    .line 150
    :pswitch_2
    check-cast v0, Lvd2;

    .line 151
    .line 152
    iput-object v2, v0, Lvd2;->g:Lt3;

    .line 153
    .line 154
    const-string v1, "OnPositionedDispatch"

    .line 155
    .line 156
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v0}, Lvd2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_3
    check-cast v0, Ly92;

    .line 172
    .line 173
    invoke-static {v0}, Ly92;->g(Ly92;)Lte1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Lte1;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    :cond_6
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ly92;->getPopupContentSize-bOM6tXw()Lna1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    move v3, v4

    .line 195
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    check-cast v0, Ljx1;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljx1;->D0()Lf80;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_5
    check-cast v0, Lr6;

    .line 208
    .line 209
    iget-object v0, v0, Lr6;->l:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lf80;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    check-cast v0, Loh1;

    .line 215
    .line 216
    iget-object v0, v0, Loh1;->a:Le01;

    .line 217
    .line 218
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljm1;

    .line 221
    .line 222
    iget-boolean v1, v0, Ljm1;->j:Z

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-boolean v1, v0, Ljm1;->k:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 232
    .line 233
    invoke-static {v1}, Lea2;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v0}, Ljm1;->a()V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v0, Ljm1;->k:Z

    .line 240
    .line 241
    :goto_3
    return-object v5

    .line 242
    :pswitch_7
    check-cast v0, Lpf1;

    .line 243
    .line 244
    iget-object v1, v0, Lpf1;->f:La42;

    .line 245
    .line 246
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, Lpf1;->c:Ll40;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Ll40;->k()V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-object v5

    .line 266
    :pswitch_8
    check-cast v0, Lkf1;

    .line 267
    .line 268
    iget-object v0, v0, Lkf1;->O:Lnf1;

    .line 269
    .line 270
    iget-object v1, v0, Lnf1;->p:Ldo1;

    .line 271
    .line 272
    iput-boolean v4, v1, Ldo1;->G:Z

    .line 273
    .line 274
    iget-object v0, v0, Lnf1;->q:Lzl1;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iput-boolean v4, v0, Lzl1;->A:Z

    .line 279
    .line 280
    :cond_b
    return-object v5

    .line 281
    :pswitch_9
    check-cast v0, Lza0;

    .line 282
    .line 283
    iget-object v0, v0, Lza0;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "input_method"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_a
    check-cast v0, Lju0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lju0;->F0()Ldu0;

    .line 306
    .line 307
    .line 308
    :pswitch_b
    return-object v5

    .line 309
    :pswitch_c
    check-cast v0, Lya;

    .line 310
    .line 311
    iget-object v0, v0, Lya;->k:Lf80;

    .line 312
    .line 313
    invoke-static {v0, v2}, Lrn1;->u(Lf80;Ljt1;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
