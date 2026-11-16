.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "r8-map-id-2c81ef6ebcbc4be67f6bc39c8b1aedf1bcad5bdade6c228afb1b0f11bea3929f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La60;


# direct methods
.method public synthetic constructor <init>(La60;I)V
    .locals 0

    .line 1
    iput p2, p0, Le61;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le61;->b:La60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Le61;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    iget-object p0, p0, Le61;->b:La60;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Li61;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    const/16 v5, 0x46

    .line 24
    .line 25
    const-string v6, "ltd.qisi.adapterproxy.ICarHUDManager"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean v7, Li61;->u:Z

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    sget-object v7, Li61;->p:Landroid/os/IBinder;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    filled-new-array {v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v7, v6, v3, v8}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Li61;->p:Landroid/os/IBinder;

    .line 45
    .line 46
    filled-new-array {v1, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v7, v6, v5, v8}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Li61;->p:Landroid/os/IBinder;

    .line 54
    .line 55
    filled-new-array {v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v7, v6, v4, v8}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 60
    .line 61
    .line 62
    sput-boolean v1, Li61;->u:Z

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Li61;->p:Landroid/os/IBinder;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sput-boolean v2, Li61;->u:Z

    .line 71
    .line 72
    iget v7, p0, La60;->a:I

    .line 73
    .line 74
    if-ltz v7, :cond_2

    .line 75
    .line 76
    const/16 v8, 0x1f

    .line 77
    .line 78
    if-le v7, v8, :cond_3

    .line 79
    .line 80
    :cond_2
    move v7, v1

    .line 81
    :cond_3
    filled-new-array {v7}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v0, v6, v3, v7}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, La60;->c:I

    .line 89
    .line 90
    invoke-static {v0}, Li61;->n(I)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Li61;->p:Landroid/os/IBinder;

    .line 95
    .line 96
    aget v7, v0, v1

    .line 97
    .line 98
    aget v0, v0, v2

    .line 99
    .line 100
    filled-new-array {v7, v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v6, v5, v0}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, La60;->b:I

    .line 108
    .line 109
    sget-object v0, Li61;->p:Landroid/os/IBinder;

    .line 110
    .line 111
    if-ltz p0, :cond_4

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    if-gt p0, v2, :cond_4

    .line 116
    .line 117
    move v1, p0

    .line 118
    :cond_4
    filled-new-array {v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v6, v4, p0}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_0
    sget-boolean v0, Li61;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Li61;->q:Landroid/os/IBinder;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v0, "instrument-map"

    .line 135
    .line 136
    invoke-static {v0}, Li61;->k(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v0, v1

    .line 145
    :goto_1
    if-eqz p0, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move v4, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v4, v1

    .line 152
    :goto_2
    const-string v5, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    sget-boolean v7, Li61;->y:Z

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    sget-object v7, Li61;->q:Landroid/os/IBinder;

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-static {v6}, Li61;->r2(La60;)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    sget-object v7, Li61;->q:Landroid/os/IBinder;

    .line 171
    .line 172
    filled-new-array {v1}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v5, v3, v8}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 177
    .line 178
    .line 179
    sput-boolean v1, Li61;->y:Z

    .line 180
    .line 181
    :cond_8
    sget-boolean v7, Li61;->f:Z

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    sget-object v7, Li61;->d:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v7}, Li61;->l(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    sget-boolean v7, Li61;->j:Z

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    sget-boolean v7, Li61;->g:Z

    .line 198
    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    sget-boolean v7, Li61;->w:Z

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    sget-boolean v7, Li61;->h:Z

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    :cond_9
    move v7, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v7, v1

    .line 212
    :goto_3
    const/16 v8, 0x45

    .line 213
    .line 214
    const-string v9, "ltd.qisi.adapterproxy.ICarSystemControlManager"

    .line 215
    .line 216
    if-nez v7, :cond_b

    .line 217
    .line 218
    sget-boolean v10, Li61;->w:Z

    .line 219
    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    sget-object v10, Li61;->q:Landroid/os/IBinder;

    .line 223
    .line 224
    if-eqz v10, :cond_b

    .line 225
    .line 226
    sget-object v10, Li61;->r:Landroid/os/IBinder;

    .line 227
    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    invoke-static {v1}, Li61;->j(I)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Li61;->r:Landroid/os/IBinder;

    .line 234
    .line 235
    filled-new-array {v1, v1}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v10, v9, v8, v11}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 240
    .line 241
    .line 242
    sput-boolean v1, Li61;->w:Z

    .line 243
    .line 244
    sput v1, Li61;->x:I

    .line 245
    .line 246
    sput-boolean v2, Li61;->z:Z

    .line 247
    .line 248
    sput-object v6, Li61;->B:Ld61;

    .line 249
    .line 250
    :cond_b
    if-eqz v0, :cond_d

    .line 251
    .line 252
    sget-boolean v0, Li61;->y:Z

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    sget-boolean v0, Li61;->z:Z

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    :cond_c
    sput-boolean v2, Li61;->y:Z

    .line 261
    .line 262
    sget-object v0, Li61;->q:Landroid/os/IBinder;

    .line 263
    .line 264
    filled-new-array {v2}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v0, v5, v3, v6}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 269
    .line 270
    .line 271
    sput-boolean v1, Li61;->z:Z

    .line 272
    .line 273
    :cond_d
    if-eqz v7, :cond_13

    .line 274
    .line 275
    sget-boolean v0, Li61;->w:Z

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    sget-boolean v0, Li61;->v:Z

    .line 281
    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    sget v0, Li61;->x:I

    .line 285
    .line 286
    if-ge v0, v3, :cond_13

    .line 287
    .line 288
    :cond_e
    sget-boolean v0, Li61;->w:Z

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    sget-boolean v0, Li61;->v:Z

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    :cond_f
    sput v1, Li61;->x:I

    .line 297
    .line 298
    sput-boolean v1, Li61;->v:Z

    .line 299
    .line 300
    :cond_10
    sput-boolean v2, Li61;->w:Z

    .line 301
    .line 302
    sget v0, Li61;->x:I

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    invoke-static {v5}, Li61;->j(I)V

    .line 308
    .line 309
    .line 310
    sput v2, Li61;->x:I

    .line 311
    .line 312
    :cond_11
    sget v0, Li61;->x:I

    .line 313
    .line 314
    if-ne v0, v2, :cond_12

    .line 315
    .line 316
    sget-object v0, Li61;->r:Landroid/os/IBinder;

    .line 317
    .line 318
    filled-new-array {v2, v1}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v9, v8, v1}, Li61;->d(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 323
    .line 324
    .line 325
    sput v5, Li61;->x:I

    .line 326
    .line 327
    :cond_12
    sget v0, Li61;->x:I

    .line 328
    .line 329
    if-ne v0, v5, :cond_13

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-static {v0}, Li61;->j(I)V

    .line 333
    .line 334
    .line 335
    sput v3, Li61;->x:I

    .line 336
    .line 337
    :cond_13
    if-eqz v4, :cond_14

    .line 338
    .line 339
    invoke-static {p0}, Li61;->r2(La60;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
