.class public final Lf4;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lu70;
.implements Lco;
.implements Lch2;
.implements Lpr2;
.implements Lwr2;


# static fields
.field public static final synthetic A:Lf4;

.field public static final synthetic B:Lf4;

.field public static final C:Lf4;

.field public static final D:Lf4;

.field public static volatile E:Z

.field public static final F:Lf4;

.field public static final G:Lf4;

.field public static final H:Lue1;

.field public static final I:Llg0;

.field public static final J:Lf4;

.field public static final K:Lf4;

.field public static final L:Lf4;

.field public static volatile M:Lgr0;

.field public static final N:Lrd2;

.field public static final O:Lf4;

.field public static final synthetic P:Lf4;

.field public static final synthetic Q:Lf4;

.field public static final synthetic R:Lf4;

.field public static final S:[B

.field public static final T:Lf4;

.field public static final synthetic U:Lf4;

.field public static final synthetic V:Lf4;

.field public static final W:Lf4;

.field public static final X:Lf4;

.field public static final Y:Lf4;

.field public static final Z:Lf4;

.field public static final a0:Lf4;

.field public static final j:Lf4;

.field public static final k:[B

.field public static final l:Lhl;

.field public static final m:Lhl;

.field public static final n:Lhl;

.field public static final o:Lhl;

.field public static final p:Lhl;

.field public static final q:Lhl;

.field public static final r:Lhl;

.field public static final s:Lhl;

.field public static final t:Lhl;

.field public static final u:Lgl;

.field public static final v:Lgl;

.field public static final w:Lfl;

.field public static final x:Luk0;

.field public static final y:Lv8;

.field public static final z:Lv8;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf4;->j:Lf4;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lf4;->k:[B

    .line 17
    .line 18
    new-instance v1, Lhl;

    .line 19
    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Lhl;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lf4;->l:Lhl;

    .line 26
    .line 27
    new-instance v1, Lhl;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, v2}, Lhl;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lf4;->m:Lhl;

    .line 34
    .line 35
    new-instance v1, Lhl;

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v1, v4, v2}, Lhl;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lf4;->n:Lhl;

    .line 43
    .line 44
    new-instance v1, Lhl;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lhl;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lf4;->o:Lhl;

    .line 50
    .line 51
    new-instance v1, Lhl;

    .line 52
    .line 53
    invoke-direct {v1, v3, v3}, Lhl;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lf4;->p:Lhl;

    .line 57
    .line 58
    new-instance v1, Lhl;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, Lhl;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lf4;->q:Lhl;

    .line 64
    .line 65
    new-instance v1, Lhl;

    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Lhl;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lf4;->r:Lhl;

    .line 71
    .line 72
    new-instance v1, Lhl;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lhl;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lf4;->s:Lhl;

    .line 78
    .line 79
    new-instance v1, Lhl;

    .line 80
    .line 81
    invoke-direct {v1, v4, v4}, Lhl;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lf4;->t:Lhl;

    .line 85
    .line 86
    new-instance v1, Lgl;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lgl;-><init>(F)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lf4;->u:Lgl;

    .line 92
    .line 93
    new-instance v1, Lgl;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lgl;-><init>(F)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lf4;->v:Lgl;

    .line 99
    .line 100
    new-instance v1, Lfl;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lfl;-><init>(F)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lf4;->w:Lfl;

    .line 106
    .line 107
    new-instance v1, Lfl;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lfl;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Luk0;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v1, v2}, Luk0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lf4;->x:Luk0;

    .line 120
    .line 121
    new-instance v1, Lv8;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, v2}, Lv8;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lf4;->y:Lv8;

    .line 128
    .line 129
    new-instance v1, Lv8;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, v2}, Lv8;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lf4;->z:Lv8;

    .line 136
    .line 137
    new-instance v1, Lf4;

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-direct {v1, v2}, Lf4;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lf4;->A:Lf4;

    .line 144
    .line 145
    new-instance v1, Lf4;

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    invoke-direct {v1, v3}, Lf4;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Lf4;->B:Lf4;

    .line 152
    .line 153
    new-instance v1, Lf4;

    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-direct {v1, v3}, Lf4;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lf4;->C:Lf4;

    .line 160
    .line 161
    new-instance v1, Lf4;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-direct {v1, v3}, Lf4;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lf4;->D:Lf4;

    .line 169
    .line 170
    new-instance v1, Lf4;

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    invoke-direct {v1, v3}, Lf4;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lf4;->F:Lf4;

    .line 178
    .line 179
    new-instance v1, Lf4;

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lf4;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lf4;->G:Lf4;

    .line 187
    .line 188
    sget-object v1, Lue1;->i:Lue1;

    .line 189
    .line 190
    sput-object v1, Lf4;->H:Lue1;

    .line 191
    .line 192
    new-instance v1, Llg0;

    .line 193
    .line 194
    invoke-direct {v1, v4, v4}, Llg0;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lf4;->I:Llg0;

    .line 198
    .line 199
    new-instance v1, Lf4;

    .line 200
    .line 201
    const/16 v3, 0xb

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lf4;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lf4;->J:Lf4;

    .line 207
    .line 208
    new-instance v1, Lf4;

    .line 209
    .line 210
    const/16 v3, 0xc

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lf4;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lf4;->K:Lf4;

    .line 216
    .line 217
    new-instance v1, Lf4;

    .line 218
    .line 219
    const/16 v3, 0xd

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lf4;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lf4;->L:Lf4;

    .line 225
    .line 226
    new-instance v1, Lrd2;

    .line 227
    .line 228
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 229
    .line 230
    invoke-direct {v1, v3, v3, v3, v3}, Lrd2;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lf4;->N:Lrd2;

    .line 234
    .line 235
    new-instance v1, Lf4;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lf4;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lf4;->O:Lf4;

    .line 241
    .line 242
    new-instance v0, Lf4;

    .line 243
    .line 244
    const/16 v1, 0x10

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lf4;->P:Lf4;

    .line 250
    .line 251
    new-instance v0, Lf4;

    .line 252
    .line 253
    const/16 v1, 0x12

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lf4;->Q:Lf4;

    .line 259
    .line 260
    new-instance v0, Lf4;

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lf4;->R:Lf4;

    .line 268
    .line 269
    new-array v0, v2, [B

    .line 270
    .line 271
    fill-array-data v0, :array_1

    .line 272
    .line 273
    .line 274
    sput-object v0, Lf4;->S:[B

    .line 275
    .line 276
    new-instance v0, Lf4;

    .line 277
    .line 278
    const/16 v1, 0x16

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lf4;->T:Lf4;

    .line 284
    .line 285
    new-instance v0, Lf4;

    .line 286
    .line 287
    const/16 v1, 0x17

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lf4;->U:Lf4;

    .line 293
    .line 294
    new-instance v0, Lf4;

    .line 295
    .line 296
    const/16 v1, 0x18

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lf4;->V:Lf4;

    .line 302
    .line 303
    new-instance v0, Lf4;

    .line 304
    .line 305
    const/16 v1, 0x19

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lf4;->W:Lf4;

    .line 311
    .line 312
    new-instance v0, Lf4;

    .line 313
    .line 314
    const/16 v1, 0x1a

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lf4;->X:Lf4;

    .line 320
    .line 321
    new-instance v0, Lf4;

    .line 322
    .line 323
    const/16 v1, 0x1b

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lf4;->Y:Lf4;

    .line 329
    .line 330
    new-instance v0, Lf4;

    .line 331
    .line 332
    const/16 v1, 0x1c

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lf4;->Z:Lf4;

    .line 338
    .line 339
    new-instance v0, Lf4;

    .line 340
    .line 341
    const/16 v1, 0x1d

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lf4;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lf4;->a0:Lf4;

    .line 347
    .line 348
    return-void

    .line 349
    :array_0
    .array-data 1
        0x30t
        0x21t
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
        0x4t
        0x14t
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f([B)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lf4;->t(I[B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_4

    .line 16
    .line 17
    invoke-static {v0, p0}, Lf4;->t(I[B)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/2addr v0, v2

    .line 25
    move v2, v0

    .line 26
    :goto_1
    array-length v3, p0

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2, p0}, Lf4;->t(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    :goto_2
    sget-object p0, Lzm0;->i:Lzm0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {p0, v0, v2}, Lef;->f0([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-object v1
.end method

.method public static g(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "diplay_cluster_layout"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "automatic"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static h([B)Lz31;
    .locals 7

    .line 1
    invoke-static {p0}, Lhn1;->D([B)Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm51;->b(I)Ll51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll51;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Ly31;

    .line 22
    .line 23
    invoke-static {v0}, Lhn1;->D([B)Lm51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ly31;-><init>(Lm51;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v3, Lv31;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly31;->e()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "wired"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lf4;->k(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v0}, Ly31;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v3, v4, v2}, Lv31;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lm51;->b(I)Ll51;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ll51;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    new-instance v4, Ly31;

    .line 71
    .line 72
    invoke-static {v2}, Lhn1;->D([B)Lm51;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v4, v2}, Ly31;-><init>(Lm51;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_4
    if-eqz v4, :cond_5

    .line 82
    .line 83
    new-instance v2, Lv31;

    .line 84
    .line 85
    invoke-virtual {v4}, Ly31;->e()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "wireless"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lf4;->k(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v0}, Ly31;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v5, v0}, Lv31;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    :goto_5
    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, v0}, Lm51;->b(I)Ll51;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ll51;->a()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object p0, v1

    .line 117
    :goto_6
    if-eqz p0, :cond_7

    .line 118
    .line 119
    new-instance v0, Ly31;

    .line 120
    .line 121
    invoke-static {p0}, Lhn1;->D([B)Lm51;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ly31;-><init>(Lm51;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object v0, v1

    .line 130
    :goto_7
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance p0, Lv31;

    .line 133
    .line 134
    invoke-virtual {v0}, Ly31;->e()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "themeAssets"

    .line 139
    .line 140
    invoke-static {v0, v4}, Lf4;->k(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0, v1}, Lv31;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, p0

    .line 148
    :cond_8
    new-instance p0, Lz31;

    .line 149
    .line 150
    invoke-direct {p0, v3, v2, v1}, Lz31;-><init>(Lv31;Lv31;Lv31;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public static i(Lv30;)La03;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb10;->a:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz00;

    .line 10
    .line 11
    iget-object v2, v1, Lz00;->X:La03;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const v2, 0x1745d472

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lv30;->W(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lv30;->p(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v4, v2, La03;->k:Lh23;

    .line 29
    .line 30
    const v5, 0x1745d473

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lv30;->W(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Li23;->a:Ljl0;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lh23;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iget-wide v8, v2, La03;->a:J

    .line 53
    .line 54
    iget-wide v10, v2, La03;->b:J

    .line 55
    .line 56
    iget-wide v12, v2, La03;->c:J

    .line 57
    .line 58
    iget-wide v14, v2, La03;->d:J

    .line 59
    .line 60
    iget-wide v6, v2, La03;->e:J

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    iget-wide v3, v2, La03;->f:J

    .line 65
    .line 66
    move-wide/from16 v18, v3

    .line 67
    .line 68
    iget-wide v3, v2, La03;->g:J

    .line 69
    .line 70
    move-wide/from16 v20, v3

    .line 71
    .line 72
    iget-wide v3, v2, La03;->h:J

    .line 73
    .line 74
    move-wide/from16 v22, v3

    .line 75
    .line 76
    iget-wide v3, v2, La03;->i:J

    .line 77
    .line 78
    move-wide/from16 v24, v3

    .line 79
    .line 80
    iget-wide v3, v2, La03;->j:J

    .line 81
    .line 82
    move-wide/from16 v26, v3

    .line 83
    .line 84
    iget-wide v3, v2, La03;->l:J

    .line 85
    .line 86
    move-wide/from16 v29, v3

    .line 87
    .line 88
    iget-wide v3, v2, La03;->m:J

    .line 89
    .line 90
    move-wide/from16 v31, v3

    .line 91
    .line 92
    iget-wide v3, v2, La03;->n:J

    .line 93
    .line 94
    move-wide/from16 v33, v3

    .line 95
    .line 96
    iget-wide v3, v2, La03;->o:J

    .line 97
    .line 98
    move-wide/from16 v35, v3

    .line 99
    .line 100
    iget-wide v3, v2, La03;->p:J

    .line 101
    .line 102
    move-wide/from16 v37, v3

    .line 103
    .line 104
    iget-wide v3, v2, La03;->q:J

    .line 105
    .line 106
    move-wide/from16 v39, v3

    .line 107
    .line 108
    iget-wide v3, v2, La03;->r:J

    .line 109
    .line 110
    move-wide/from16 v41, v3

    .line 111
    .line 112
    iget-wide v3, v2, La03;->s:J

    .line 113
    .line 114
    move-wide/from16 v43, v3

    .line 115
    .line 116
    iget-wide v3, v2, La03;->t:J

    .line 117
    .line 118
    move-wide/from16 v45, v3

    .line 119
    .line 120
    iget-wide v3, v2, La03;->u:J

    .line 121
    .line 122
    move-wide/from16 v47, v3

    .line 123
    .line 124
    iget-wide v3, v2, La03;->v:J

    .line 125
    .line 126
    move-wide/from16 v49, v3

    .line 127
    .line 128
    iget-wide v3, v2, La03;->w:J

    .line 129
    .line 130
    move-wide/from16 v51, v3

    .line 131
    .line 132
    iget-wide v3, v2, La03;->x:J

    .line 133
    .line 134
    move-wide/from16 v53, v3

    .line 135
    .line 136
    iget-wide v3, v2, La03;->y:J

    .line 137
    .line 138
    move-wide/from16 v55, v3

    .line 139
    .line 140
    iget-wide v3, v2, La03;->z:J

    .line 141
    .line 142
    move-wide/from16 v57, v3

    .line 143
    .line 144
    iget-wide v3, v2, La03;->A:J

    .line 145
    .line 146
    move-wide/from16 v59, v3

    .line 147
    .line 148
    iget-wide v3, v2, La03;->B:J

    .line 149
    .line 150
    move-wide/from16 v61, v3

    .line 151
    .line 152
    iget-wide v3, v2, La03;->C:J

    .line 153
    .line 154
    move-wide/from16 v63, v3

    .line 155
    .line 156
    iget-wide v3, v2, La03;->D:J

    .line 157
    .line 158
    move-wide/from16 v65, v3

    .line 159
    .line 160
    iget-wide v3, v2, La03;->E:J

    .line 161
    .line 162
    move-wide/from16 v67, v3

    .line 163
    .line 164
    iget-wide v3, v2, La03;->F:J

    .line 165
    .line 166
    move-wide/from16 v69, v3

    .line 167
    .line 168
    iget-wide v3, v2, La03;->G:J

    .line 169
    .line 170
    move-wide/from16 v71, v3

    .line 171
    .line 172
    iget-wide v3, v2, La03;->H:J

    .line 173
    .line 174
    move-wide/from16 v73, v3

    .line 175
    .line 176
    iget-wide v3, v2, La03;->I:J

    .line 177
    .line 178
    move-wide/from16 v75, v3

    .line 179
    .line 180
    iget-wide v3, v2, La03;->J:J

    .line 181
    .line 182
    move-wide/from16 v77, v3

    .line 183
    .line 184
    iget-wide v3, v2, La03;->K:J

    .line 185
    .line 186
    move-wide/from16 v79, v3

    .line 187
    .line 188
    iget-wide v3, v2, La03;->L:J

    .line 189
    .line 190
    move-wide/from16 v81, v3

    .line 191
    .line 192
    iget-wide v3, v2, La03;->M:J

    .line 193
    .line 194
    move-wide/from16 v83, v3

    .line 195
    .line 196
    iget-wide v3, v2, La03;->N:J

    .line 197
    .line 198
    move-wide/from16 v85, v3

    .line 199
    .line 200
    iget-wide v3, v2, La03;->O:J

    .line 201
    .line 202
    move-wide/from16 v87, v3

    .line 203
    .line 204
    iget-wide v3, v2, La03;->P:J

    .line 205
    .line 206
    move-wide/from16 v89, v3

    .line 207
    .line 208
    iget-wide v2, v2, La03;->Q:J

    .line 209
    .line 210
    if-nez v5, :cond_2

    .line 211
    .line 212
    move-object/from16 v28, v16

    .line 213
    .line 214
    :goto_0
    move-wide/from16 v16, v6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-object/from16 v28, v5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_1
    new-instance v7, La03;

    .line 221
    .line 222
    move-wide/from16 v91, v2

    .line 223
    .line 224
    invoke-direct/range {v7 .. v92}, La03;-><init>(JJJJJJJJJJLh23;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v1, Lz00;->X:La03;

    .line 228
    .line 229
    move-object v2, v7

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_2
    invoke-virtual {v0, v3}, Lv30;->p(Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    if-nez v2, :cond_3

    .line 235
    .line 236
    const v2, -0x6a979da7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lv30;->W(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, La03;

    .line 243
    .line 244
    sget-object v2, Lhn1;->v:La10;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    sget-object v2, Lhn1;->B:La10;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    sget-object v2, Lhn1;->i:La10;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    const v10, 0x3ec28f5c    # 0.38f

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v9, v10}, Ls00;->b(JF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    sget-object v11, Lhn1;->p:La10;

    .line 270
    .line 271
    invoke-static {v1, v11}, Lb10;->b(Lz00;La10;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    move-wide v14, v11

    .line 276
    sget-wide v12, Ls00;->f:J

    .line 277
    .line 278
    sget-object v11, Lhn1;->g:La10;

    .line 279
    .line 280
    invoke-static {v1, v11}, Lb10;->b(Lz00;La10;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    sget-object v11, Lhn1;->o:La10;

    .line 285
    .line 286
    invoke-static {v1, v11}, Lb10;->b(Lz00;La10;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v22

    .line 290
    sget-object v11, Li23;->a:Ljl0;

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move-object/from16 v24, v11

    .line 297
    .line 298
    check-cast v24, Lh23;

    .line 299
    .line 300
    sget-object v11, Lhn1;->y:La10;

    .line 301
    .line 302
    invoke-static {v1, v11}, Lb10;->b(Lz00;La10;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v25

    .line 306
    sget-object v11, Lhn1;->H:La10;

    .line 307
    .line 308
    invoke-static {v1, v11}, Lb10;->b(Lz00;La10;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v27

    .line 312
    sget-object v11, Lhn1;->l:La10;

    .line 313
    .line 314
    invoke-static {v1, v11}, Lb10;->b(Lz00;La10;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    const v3, 0x3df5c28f    # 0.12f

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v11, v3}, Ls00;->b(JF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v29

    .line 327
    sget-object v3, Lhn1;->s:La10;

    .line 328
    .line 329
    invoke-static {v1, v3}, Lb10;->b(Lz00;La10;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v31

    .line 333
    sget-object v3, Lhn1;->x:La10;

    .line 334
    .line 335
    invoke-static {v1, v3}, Lb10;->b(Lz00;La10;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v33

    .line 339
    sget-object v3, Lhn1;->G:La10;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lb10;->b(Lz00;La10;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v35

    .line 345
    sget-object v3, Lhn1;->k:La10;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lb10;->b(Lz00;La10;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    const v3, 0x3ec28f5c    # 0.38f

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v11, v3}, Ls00;->b(JF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v37

    .line 358
    sget-object v10, Lhn1;->r:La10;

    .line 359
    .line 360
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v39

    .line 364
    sget-object v10, Lhn1;->A:La10;

    .line 365
    .line 366
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v41

    .line 370
    sget-object v10, Lhn1;->J:La10;

    .line 371
    .line 372
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v43

    .line 376
    sget-object v10, Lhn1;->n:La10;

    .line 377
    .line 378
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-static {v10, v11, v3}, Ls00;->b(JF)J

    .line 383
    .line 384
    .line 385
    move-result-wide v45

    .line 386
    sget-object v10, Lhn1;->u:La10;

    .line 387
    .line 388
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v47

    .line 392
    sget-object v10, Lhn1;->w:La10;

    .line 393
    .line 394
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v49

    .line 398
    sget-object v10, Lhn1;->F:La10;

    .line 399
    .line 400
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v51

    .line 404
    sget-object v10, Lhn1;->j:La10;

    .line 405
    .line 406
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-static {v10, v11, v3}, Ls00;->b(JF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v53

    .line 414
    sget-object v10, Lhn1;->q:La10;

    .line 415
    .line 416
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v55

    .line 420
    sget-object v10, Lhn1;->C:La10;

    .line 421
    .line 422
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v57

    .line 426
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v59

    .line 430
    move-wide/from16 v18, v4

    .line 431
    .line 432
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5, v3}, Ls00;->b(JF)J

    .line 437
    .line 438
    .line 439
    move-result-wide v61

    .line 440
    invoke-static {v1, v10}, Lb10;->b(Lz00;La10;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v63

    .line 444
    sget-object v2, Lhn1;->z:La10;

    .line 445
    .line 446
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v65

    .line 450
    sget-object v2, Lhn1;->I:La10;

    .line 451
    .line 452
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v67

    .line 456
    sget-object v2, Lhn1;->m:La10;

    .line 457
    .line 458
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    invoke-static {v4, v5, v3}, Ls00;->b(JF)J

    .line 463
    .line 464
    .line 465
    move-result-wide v69

    .line 466
    sget-object v2, Lhn1;->t:La10;

    .line 467
    .line 468
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v71

    .line 472
    sget-object v2, Lhn1;->D:La10;

    .line 473
    .line 474
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v73

    .line 478
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v75

    .line 482
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-static {v4, v5, v3}, Ls00;->b(JF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v77

    .line 490
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v79

    .line 494
    sget-object v2, Lhn1;->E:La10;

    .line 495
    .line 496
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v81

    .line 500
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v83

    .line 504
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-static {v4, v5, v3}, Ls00;->b(JF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v85

    .line 512
    invoke-static {v1, v2}, Lb10;->b(Lz00;La10;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v87

    .line 516
    move-wide v10, v14

    .line 517
    move-wide v14, v12

    .line 518
    move-object/from16 v3, v17

    .line 519
    .line 520
    move-wide/from16 v16, v12

    .line 521
    .line 522
    move-wide/from16 v4, v18

    .line 523
    .line 524
    move-wide/from16 v18, v12

    .line 525
    .line 526
    invoke-direct/range {v3 .. v88}, La03;-><init>(JJJJJJJJJJLh23;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 527
    .line 528
    .line 529
    iput-object v3, v1, Lz00;->X:La03;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Lv30;->p(Z)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :cond_3
    const/4 v1, 0x0

    .line 537
    const v3, -0x6a9a946d

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lv30;->W(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lv30;->p(Z)V

    .line 544
    .line 545
    .line 546
    return-object v2
.end method

.method public static k(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lja1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lha1;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v4}, Lja1;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v1, Ln51;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, " availability must be 0 or 1, got "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static l(Lb5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lb5;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0, p0}, Lef;->s0(I[B)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lm00;->j1(Ljava/util/List;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-byte v1, p0, v0

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xfc

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, p0, v0

    .line 37
    .line 38
    new-instance v0, Lw70;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lw70;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ":"

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static n(Lh93;[B)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, p1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    aget-byte v3, p1, v3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    aget-byte v2, p1, v2

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v2, v0

    .line 40
    :goto_2
    if-lez v2, :cond_5

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    array-length v3, p1

    .line 44
    if-ge v2, v3, :cond_5

    .line 45
    .line 46
    aget-byte v1, p1, v2

    .line 47
    .line 48
    and-int/lit16 v3, v1, 0xff

    .line 49
    .line 50
    sget-object v5, Lh93;->i:Lh93;

    .line 51
    .line 52
    if-ne p0, v5, :cond_3

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    if-ne v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v1, Lh93;->j:Lh93;

    .line 61
    .line 62
    if-ne p0, v1, :cond_4

    .line 63
    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    array-length v5, p1

    .line 67
    if-ge v1, v5, :cond_4

    .line 68
    .line 69
    shr-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x3f

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    if-gt v3, v1, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x16

    .line 78
    .line 79
    if-ge v1, v3, :cond_4

    .line 80
    .line 81
    :goto_3
    return v4

    .line 82
    :cond_4
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    return v0
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "\u6388\u6743\u670d\u52a1\u5668\u6682\u672a\u5b8c\u6210\u8bf7\u6c42\uff08"

    .line 12
    .line 13
    const-string v2, "HTTP_"

    .line 14
    .line 15
    new-instance v3, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lf4;->y(Ljava/lang/String;)Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2710

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Accept"

    .line 84
    .line 85
    const-string v3, "application/json"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Content-Type"

    .line 97
    .line 98
    const-string v3, "application/json; charset=UTF-8"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lly;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    array-length v0, p1

    .line 113
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_4
    invoke-static {v3, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 v0, 0x12c

    .line 144
    .line 145
    const/16 v3, 0xc8

    .line 146
    .line 147
    if-gt v3, p1, :cond_2

    .line 148
    .line 149
    if-ge p1, v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :goto_2
    if-eqz v4, :cond_3

    .line 161
    .line 162
    :try_start_5
    new-instance v5, Ljava/lang/String;

    .line 163
    .line 164
    const/high16 v6, 0x10000

    .line 165
    .line 166
    invoke-static {v4, v6}, Lcq1;->w(Ljava/io/InputStream;I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lly;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    :try_start_8
    invoke-static {v4, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    const-string v5, "{}"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    .line 189
    :goto_3
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-gt v3, p1, :cond_5

    .line 201
    .line 202
    if-ge p1, v0, :cond_5

    .line 203
    .line 204
    invoke-static {v5}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 214
    if-lez p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_4
    :try_start_b
    const-string p1, "Empty JSON response"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    const-string v0, "error"

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sparse-switch v2, :sswitch_data_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :sswitch_0
    const-string v2, "DIAGNOSTIC_RATE_LIMITED"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_6
    const-string v1, "\u62a5\u544a\u4e0a\u4f20\u6b21\u6570\u5df2\u8fbe\u9650\u5236\uff0c\u8bf7\u4e00\u5c0f\u65f6\u540e\u91cd\u8bd5\u3002"

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :sswitch_1
    const-string v2, "DEVICE_REVOKED"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :sswitch_2
    const-string v2, "DEVICE_LIMIT_REACHED"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :sswitch_3
    const-string v2, "LICENSE_REVOKED"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_7
    const-string v1, "\u6b64\u8bbe\u5907\u6388\u6743\u5df2\u88ab\u64a4\u9500\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002"

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :sswitch_4
    const-string v2, "ACTIVATION_CODE_INVALID"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :sswitch_5
    const-string v2, "ACTIVATION_EXPIRED"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :sswitch_6
    const-string v2, "ACTIVATION_CANCELLED"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    const-string v1, "\u4e8c\u7ef4\u7801\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u751f\u6210\u5e76\u626b\u7801\u3002"

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :sswitch_7
    const-string v2, "INVALID_ACTIVATION_CODE"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :sswitch_8
    const-string v2, "NO_LICENSE"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    const-string v1, "\u6682\u65e0\u53ef\u7528\u6388\u6743\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u6fc0\u6d3b\u6216\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :sswitch_9
    const-string v2, "DIAGNOSTIC_TOO_LARGE"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const-string v1, "\u8bca\u65ad\u62a5\u544a\u8d85\u8fc7\u670d\u52a1\u5668\u9650\u5236\uff0c\u8bf7\u4fdd\u5b58\u5230\u672c\u5730\u540e\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002"

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :sswitch_a
    const-string v2, "ACTIVATION_CODE_USED"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_b

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    const-string v1, "\u5151\u6362\u7801\u65e0\u6548\u6216\u5df2\u8fc7\u671f\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5\u3002"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :sswitch_b
    const-string v2, "DEVICE_LIMIT"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    const-string v1, "\u5151\u6362\u7801\u7684\u8bbe\u5907\u989d\u5ea6\u5df2\u7528\u5b8c\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u89e3\u7ed1\u65e7\u8f66\u673a\u3002"

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :sswitch_c
    const-string v2, "LICENSE_EXPIRED"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_d

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    const-string v1, "\u8d2d\u4e70\u6388\u6743\u5df2\u5230\u671f\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u7eed\u8d39\u3002"

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    :goto_5
    const/16 v2, 0x1ad

    .line 406
    .line 407
    if-ne p1, v2, :cond_f

    .line 408
    .line 409
    const-string v1, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, "\uff09\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_6
    new-instance v2, Lug1;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, p1, v0, v1}, Lug1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 438
    :goto_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x7a2fc719 -> :sswitch_c
        -0x6291cf8e -> :sswitch_b
        -0x5ab8d91a -> :sswitch_a
        -0x190cae48 -> :sswitch_9
        -0xf35905d -> :sswitch_8
        -0x270af2 -> :sswitch_7
        0x318bd48 -> :sswitch_6
        0xd0ad0dc -> :sswitch_5
        0x10a3fe0e -> :sswitch_4
        0x156c5460 -> :sswitch_3
        0x22782665 -> :sswitch_2
        0x31b75195 -> :sswitch_1
        0x648076b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(IILxg0;)Lwg0;
    .locals 8

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2d0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lxg0;->j:Lxg0;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lwg0;

    .line 15
    .line 16
    const/16 v6, 0x1e0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x90

    .line 21
    .line 22
    move v5, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lwg0;-><init>(ZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v2, Lwg0;

    .line 28
    .line 29
    const/16 v6, 0x258

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x528

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v7, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lwg0;-><init>(ZIIII)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static s([BII)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-byte v3, p0, p1

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-byte p1, p0, p1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    add-int/2addr p1, v2

    .line 30
    array-length v3, p0

    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v2, p1}, Lef;->f0([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static t(I[B)I
    .locals 5

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    aget-byte v1, p1, p0

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, p0, 0x1

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 v3, 0x4

    .line 27
    add-int/2addr p0, v3

    .line 28
    array-length v4, p1

    .line 29
    if-gt p0, v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    aget-byte p0, p1, v0

    .line 34
    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lk61;Ljava/lang/String;I)Ll41;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lzm0;->i:Lzm0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    if-gt p6, p0, :cond_7

    .line 18
    .line 19
    const/high16 v1, 0x10000

    .line 20
    .line 21
    if-ge p0, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Lh41;->f:Lg41;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lx31;

    .line 41
    .line 42
    iget-object v3, v1, Lg41;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v3, p6}, Lx31;-><init>(Lg41;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lm0;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v0, v3, p3}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lx31;->e(ILfw0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz p4, :cond_3

    .line 66
    .line 67
    new-instance p3, Lm0;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-direct {p3, v0, p4}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p6, p3}, Lx31;->e(ILfw0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    int-to-long p3, p0

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long p0, v3, p3

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    const/4 v3, 0x4

    .line 84
    if-gtz p0, :cond_4

    .line 85
    .line 86
    const-wide v4, 0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p0, p3, v4

    .line 92
    .line 93
    if-gez p0, :cond_4

    .line 94
    .line 95
    const/16 p0, 0x18

    .line 96
    .line 97
    ushr-long v4, p3, p0

    .line 98
    .line 99
    long-to-int p0, v4

    .line 100
    int-to-byte p0, p0

    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    ushr-long v4, p3, v4

    .line 104
    .line 105
    long-to-int v4, v4

    .line 106
    int-to-byte v4, v4

    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    ushr-long v5, p3, v5

    .line 110
    .line 111
    long-to-int v5, v5

    .line 112
    int-to-byte v5, v5

    .line 113
    long-to-int p3, p3

    .line 114
    int-to-byte p3, p3

    .line 115
    new-array p4, v3, [B

    .line 116
    .line 117
    aput-byte p0, p4, v1

    .line 118
    .line 119
    aput-byte v4, p4, p6

    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    aput-byte v5, p4, p0

    .line 123
    .line 124
    aput-byte p3, p4, v0

    .line 125
    .line 126
    sget-object p3, Lw51;->n:Lw51;

    .line 127
    .line 128
    invoke-virtual {v2, p0, p4, p3}, Lx31;->a(I[BLw51;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p0, "u32 value must be in 0..4294967295"

    .line 133
    .line 134
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2, v0, p5}, Lx31;->f(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, p1}, Lx31;->f(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x5

    .line 144
    invoke-virtual {v2, p0, p2}, Lx31;->f(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lx31;->b()Ll41;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const-string p0, "sourceVersion must not be empty"

    .line 153
    .line 154
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    const-string p0, "publicKey must not be empty"

    .line 159
    .line 160
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    const-string p0, "airPlayPort must be in 1..65535"

    .line 165
    .line 166
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static w(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Lxg0;
    .locals 7

    .line 1
    sget-object v0, Lxg0;->m:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lt0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lt0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lxg0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "diplay_cluster_layout"

    .line 31
    .line 32
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "theme"

    .line 37
    .line 38
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_1
    check-cast v3, Lxg0;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object p0, Lxg0;->i:Lxg0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v3
.end method

.method public static x(IZ[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p0, v3, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-lt p1, v4, :cond_2

    .line 19
    .line 20
    aget-byte p1, p2, v2

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    aget-byte p1, p2, v3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    aget-byte p1, p2, v0

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    aget-byte p1, p2, v4

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    return-object p2

    .line 42
    :cond_2
    move p1, v2

    .line 43
    move v0, p1

    .line 44
    :goto_0
    array-length v3, p2

    .line 45
    if-ge p1, v3, :cond_8

    .line 46
    .line 47
    array-length v3, p2

    .line 48
    sub-int/2addr v3, p1

    .line 49
    if-le p0, v3, :cond_3

    .line 50
    .line 51
    new-array p0, v2, [B

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    move v3, v2

    .line 55
    move v4, v3

    .line 56
    :goto_1
    if-ge v3, p0, :cond_4

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    add-int v5, p1, v3

    .line 61
    .line 62
    aget-byte v5, p2, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    add-int/2addr p1, p0

    .line 71
    if-lez v4, :cond_7

    .line 72
    .line 73
    array-length v3, p2

    .line 74
    sub-int/2addr v3, p1

    .line 75
    if-le v4, v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const v3, 0x7ffffffb

    .line 79
    .line 80
    .line 81
    sub-int/2addr v3, v0

    .line 82
    if-le v4, v3, :cond_6

    .line 83
    .line 84
    new-array p0, v2, [B

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    add-int v3, v1, v4

    .line 88
    .line 89
    add-int/2addr v0, v3

    .line 90
    add-int/2addr p1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_2
    new-array p0, v2, [B

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_8
    if-eqz v0, :cond_c

    .line 96
    .line 97
    array-length v3, p2

    .line 98
    if-eq p1, v3, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    new-array p1, v0, [B

    .line 102
    .line 103
    move v0, v2

    .line 104
    move v3, v0

    .line 105
    :goto_3
    array-length v4, p2

    .line 106
    if-ge v0, v4, :cond_b

    .line 107
    .line 108
    move v4, v2

    .line 109
    move v5, v4

    .line 110
    :goto_4
    if-ge v4, p0, :cond_a

    .line 111
    .line 112
    shl-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    add-int v6, v0, v4

    .line 115
    .line 116
    aget-byte v6, p2, v6

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0xff

    .line 119
    .line 120
    or-int/2addr v5, v6

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    add-int/2addr v0, p0

    .line 125
    sget-object v4, Lf4;->S:[B

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    invoke-static {v3, v2, v6, v4, p1}, Lef;->c0(III[B[B)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v3, v1

    .line 133
    add-int v4, v0, v5

    .line 134
    .line 135
    invoke-static {v3, v0, v4, p2, p1}, Lef;->Y(III[B[B)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v3, v5

    .line 139
    move v0, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    return-object p1

    .line 142
    :cond_c
    :goto_5
    new-array p0, v2, [B

    .line 143
    .line 144
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "localhost"

    .line 39
    .line 40
    invoke-static {p0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "127.0.0.1"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "10.0.2.2"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "::1"

    .line 75
    .line 76
    invoke-static {p0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v2, "https"

    .line 85
    .line 86
    invoke-static {p0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "http"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string p0, "HTTPS required"

    .line 103
    .line 104
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    const-string p0, "Failed requirement."

    .line 109
    .line 110
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method


# virtual methods
.method public a(ZLbv1;Lgt1;La03;Lip2;FFLv30;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    move/from16 v1, p10

    .line 14
    .line 15
    const v4, 0x3db82288

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v4}, Lv30;->X(I)Lv30;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v2}, Lv30;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual {v11, v13}, Lv30;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v7

    .line 44
    invoke-virtual {v11, v3}, Lv30;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    and-int/lit8 v7, v1, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xc00

    .line 61
    .line 62
    :cond_3
    move-object/from16 v8, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit16 v8, v0, 0xc00

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v11, v8}, Lv30;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v9, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v9

    .line 83
    :goto_4
    invoke-virtual {v11, v5}, Lv30;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v9

    .line 95
    invoke-virtual {v11, v6}, Lv30;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    const/high16 v9, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/high16 v9, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v9

    .line 107
    const/high16 v9, 0x180000

    .line 108
    .line 109
    and-int/2addr v9, v0

    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    and-int/lit8 v9, v1, 0x40

    .line 113
    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    move/from16 v9, p6

    .line 117
    .line 118
    invoke-virtual {v11, v9}, Lv30;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    const/high16 v10, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move/from16 v9, p6

    .line 128
    .line 129
    :cond_9
    const/high16 v10, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v10

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move/from16 v9, p6

    .line 134
    .line 135
    :goto_8
    const/high16 v10, 0xc00000

    .line 136
    .line 137
    and-int/2addr v10, v0

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    and-int/lit16 v10, v1, 0x80

    .line 141
    .line 142
    if-nez v10, :cond_b

    .line 143
    .line 144
    move/from16 v10, p7

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Lv30;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    const/high16 v12, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    move/from16 v10, p7

    .line 156
    .line 157
    :cond_c
    const/high16 v12, 0x400000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v4, v12

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move/from16 v10, p7

    .line 162
    .line 163
    :goto_a
    const v12, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v12, v4

    .line 167
    const v14, 0x2492492

    .line 168
    .line 169
    .line 170
    if-eq v12, v14, :cond_e

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_b

    .line 174
    :cond_e
    move v12, v13

    .line 175
    :goto_b
    and-int/lit8 v14, v4, 0x1

    .line 176
    .line 177
    invoke-virtual {v11, v14, v12}, Lv30;->O(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_1d

    .line 182
    .line 183
    invoke-virtual {v11}, Lv30;->T()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v12, v0, 0x1

    .line 187
    .line 188
    const v14, -0x1c00001

    .line 189
    .line 190
    .line 191
    const v15, -0x380001

    .line 192
    .line 193
    .line 194
    if-eqz v12, :cond_12

    .line 195
    .line 196
    invoke-virtual {v11}, Lv30;->y()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_f

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_f
    invoke-virtual {v11}, Lv30;->R()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v7, v1, 0x40

    .line 207
    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    and-int/2addr v4, v15

    .line 211
    :cond_10
    and-int/lit16 v7, v1, 0x80

    .line 212
    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    and-int/2addr v4, v14

    .line 216
    :cond_11
    move v7, v4

    .line 217
    move-object v4, v8

    .line 218
    move v14, v9

    .line 219
    :goto_c
    move v15, v10

    .line 220
    goto :goto_10

    .line 221
    :cond_12
    :goto_d
    if-eqz v7, :cond_13

    .line 222
    .line 223
    sget-object v7, Ldt1;->a:Ldt1;

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_13
    move-object v7, v8

    .line 227
    :goto_e
    and-int/lit8 v8, v1, 0x40

    .line 228
    .line 229
    if-eqz v8, :cond_14

    .line 230
    .line 231
    and-int/2addr v4, v15

    .line 232
    const/high16 v8, 0x40000000    # 2.0f

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_14
    move v8, v9

    .line 236
    :goto_f
    and-int/lit16 v9, v1, 0x80

    .line 237
    .line 238
    if-eqz v9, :cond_15

    .line 239
    .line 240
    and-int/2addr v4, v14

    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move-object v14, v7

    .line 244
    move v7, v4

    .line 245
    move-object v4, v14

    .line 246
    move v14, v8

    .line 247
    move v15, v9

    .line 248
    goto :goto_10

    .line 249
    :cond_15
    move-object v14, v7

    .line 250
    move v7, v4

    .line 251
    move-object v4, v14

    .line 252
    move v14, v8

    .line 253
    goto :goto_c

    .line 254
    :goto_10
    invoke-virtual {v11}, Lv30;->q()V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v7, v7, 0x6

    .line 258
    .line 259
    and-int/lit8 v7, v7, 0xe

    .line 260
    .line 261
    invoke-static {v3, v11, v7}, Lwd1;->n(Lbv1;Lv30;I)Lxv1;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v7}, Lzt2;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-nez v2, :cond_16

    .line 276
    .line 277
    iget-wide v7, v5, La03;->n:J

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_16
    if-eqz v16, :cond_17

    .line 281
    .line 282
    iget-wide v7, v5, La03;->l:J

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_17
    iget-wide v7, v5, La03;->m:J

    .line 286
    .line 287
    :goto_11
    sget-object v9, Ltt1;->j:Ltt1;

    .line 288
    .line 289
    invoke-static {v9, v11}, Lbq;->V(Ltt1;Lv30;)Lft2;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v2, :cond_18

    .line 294
    .line 295
    const v12, -0x63cef6df

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v12}, Lv30;->W(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8, v10, v11}, Lhq2;->a(JLft2;Lv30;)Lzt2;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v11, v13}, Lv30;->p(Z)V

    .line 306
    .line 307
    .line 308
    :goto_12
    move-object/from16 v17, v7

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_18
    const v10, -0x63cdbb6c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v10}, Lv30;->W(I)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Ls00;

    .line 318
    .line 319
    invoke-direct {v10, v7, v8}, Ls00;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v11}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v11, v13}, Lv30;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_12

    .line 330
    :goto_13
    sget-object v7, Ltt1;->i:Ltt1;

    .line 331
    .line 332
    invoke-static {v7, v11}, Lbq;->V(Ltt1;Lv30;)Lft2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v2, :cond_1a

    .line 337
    .line 338
    const v8, -0x63caf6c8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v8}, Lv30;->W(I)V

    .line 342
    .line 343
    .line 344
    if-eqz v16, :cond_19

    .line 345
    .line 346
    move v8, v14

    .line 347
    goto :goto_14

    .line 348
    :cond_19
    move v8, v15

    .line 349
    :goto_14
    sget v10, Lxc;->a:I

    .line 350
    .line 351
    move-object v10, v9

    .line 352
    move-object v9, v7

    .line 353
    new-instance v7, Lti0;

    .line 354
    .line 355
    invoke-direct {v7, v8}, Lti0;-><init>(F)V

    .line 356
    .line 357
    .line 358
    sget-object v8, Lcb1;->w:Lf63;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v18, v10

    .line 362
    .line 363
    const-string v10, "DpAnimation"

    .line 364
    .line 365
    move-object/from16 v0, v18

    .line 366
    .line 367
    invoke-static/range {v7 .. v12}, Lxc;->a(Ljava/lang/Object;Lf63;Lbd;Ljava/lang/String;Lv30;I)Lzt2;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v11, v13}, Lv30;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_1a
    move-object v0, v9

    .line 376
    const v7, -0x63c82f99

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v7}, Lv30;->W(I)V

    .line 380
    .line 381
    .line 382
    new-instance v7, Lti0;

    .line 383
    .line 384
    invoke-direct {v7, v15}, Lti0;-><init>(F)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v11}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v11, v13}, Lv30;->p(Z)V

    .line 392
    .line 393
    .line 394
    :goto_15
    invoke-interface {v7}, Lzt2;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lti0;

    .line 399
    .line 400
    iget v7, v7, Lti0;->i:F

    .line 401
    .line 402
    invoke-interface/range {v17 .. v17}, Lzt2;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ls00;

    .line 407
    .line 408
    iget-wide v8, v8, Ls00;->a:J

    .line 409
    .line 410
    new-instance v10, Ljm;

    .line 411
    .line 412
    new-instance v12, Lcs2;

    .line 413
    .line 414
    invoke-direct {v12, v8, v9}, Lcs2;-><init>(J)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v10, v7, v12}, Ljm;-><init>(FLcs2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v11}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-nez v2, :cond_1b

    .line 425
    .line 426
    iget-wide v8, v5, La03;->g:J

    .line 427
    .line 428
    goto :goto_16

    .line 429
    :cond_1b
    if-eqz v16, :cond_1c

    .line 430
    .line 431
    iget-wide v8, v5, La03;->e:J

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :cond_1c
    iget-wide v8, v5, La03;->f:J

    .line 435
    .line 436
    :goto_16
    invoke-static {v0, v11}, Lbq;->V(Ltt1;Lv30;)Lft2;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v8, v9, v0, v11}, Lhq2;->a(JLft2;Lv30;)Lzt2;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    invoke-interface {v7}, Lzt2;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljm;

    .line 449
    .line 450
    iget v7, v0, Ljm;->a:F

    .line 451
    .line 452
    iget-object v0, v0, Ljm;->b:Lcs2;

    .line 453
    .line 454
    new-instance v8, Lim;

    .line 455
    .line 456
    invoke-direct {v8, v7, v0, v6}, Lim;-><init>(FLcs2;Lip2;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v8}, Lgt1;->c(Lgt1;)Lgt1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v16, Lek1;

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x1

    .line 468
    .line 469
    const-class v19, Lzt2;

    .line 470
    .line 471
    const-string v21, "value"

    .line 472
    .line 473
    const-string v22, "getValue()Ljava/lang/Object;"

    .line 474
    .line 475
    invoke-direct/range {v16 .. v22}, Lek1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v7, v16

    .line 479
    .line 480
    new-instance v8, Lb03;

    .line 481
    .line 482
    invoke-direct {v8, v7}, Lb03;-><init>(Lek1;)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Ld0;

    .line 486
    .line 487
    const/16 v9, 0x18

    .line 488
    .line 489
    invoke-direct {v7, v6, v9, v8}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v7}, Lbb1;->o(Lgt1;Lfw0;)Lgt1;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v11, v13}, Lmm;->a(Lgt1;Lv30;I)V

    .line 497
    .line 498
    .line 499
    move v7, v14

    .line 500
    move v8, v15

    .line 501
    goto :goto_17

    .line 502
    :cond_1d
    invoke-virtual {v11}, Lv30;->R()V

    .line 503
    .line 504
    .line 505
    move-object v4, v8

    .line 506
    move v7, v9

    .line 507
    move v8, v10

    .line 508
    :goto_17
    invoke-virtual {v11}, Lv30;->r()Lcd2;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-eqz v11, :cond_1e

    .line 513
    .line 514
    new-instance v0, Ld22;

    .line 515
    .line 516
    move/from16 v9, p9

    .line 517
    .line 518
    move v10, v1

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    invoke-direct/range {v0 .. v10}, Ld22;-><init>(Lf4;ZLbv1;Lgt1;La03;Lip2;FFII)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v11, Lcd2;->d:Ltw0;

    .line 525
    .line 526
    :cond_1e
    return-void
.end method

.method public b()Lkg0;
    .locals 0

    .line 1
    sget-object p0, Lf4;->I:Llg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ljava/lang/String;Ltw0;ZZLtm2;Lbv1;Ltw0;La03;Lc32;Lt20;Lv30;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v1, p12

    .line 8
    .line 9
    const v3, -0x67408512

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lv30;->X(I)Lv30;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lv30;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 51
    .line 52
    move/from16 v14, p3

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Lv30;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 69
    .line 70
    const/16 v13, 0x400

    .line 71
    .line 72
    const/16 v15, 0x800

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lv30;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_6

    .line 83
    .line 84
    move/from16 v16, v15

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move/from16 v16, v13

    .line 88
    .line 89
    :goto_4
    or-int v3, v3, v16

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move/from16 v6, p4

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v4, v1, 0x6000

    .line 95
    .line 96
    const/16 v17, 0x2000

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    move-object/from16 v4, p5

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    if-eqz v19, :cond_8

    .line 107
    .line 108
    const/16 v19, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move/from16 v19, v17

    .line 112
    .line 113
    :goto_6
    or-int v3, v3, v19

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object/from16 v4, p5

    .line 117
    .line 118
    :goto_7
    const/high16 v19, 0x30000

    .line 119
    .line 120
    and-int v19, v1, v19

    .line 121
    .line 122
    const/high16 v20, 0x10000

    .line 123
    .line 124
    move-object/from16 v9, p6

    .line 125
    .line 126
    if-nez v19, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lv30;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    if-eqz v21, :cond_a

    .line 133
    .line 134
    const/high16 v21, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move/from16 v21, v20

    .line 138
    .line 139
    :goto_8
    or-int v3, v3, v21

    .line 140
    .line 141
    :cond_b
    const/high16 v21, 0x180000

    .line 142
    .line 143
    and-int v21, v1, v21

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    if-nez v21, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lv30;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    if-eqz v21, :cond_c

    .line 153
    .line 154
    const/high16 v21, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/high16 v21, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int v3, v3, v21

    .line 160
    .line 161
    :cond_d
    const/high16 v21, 0xc00000

    .line 162
    .line 163
    and-int v23, v1, v21

    .line 164
    .line 165
    if-nez v23, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lv30;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    if-eqz v23, :cond_e

    .line 172
    .line 173
    const/high16 v23, 0x800000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    const/high16 v23, 0x400000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v23

    .line 179
    .line 180
    :cond_f
    const/high16 v23, 0x6000000

    .line 181
    .line 182
    and-int v23, v1, v23

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    if-nez v23, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Lv30;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    if-eqz v23, :cond_10

    .line 192
    .line 193
    const/high16 v23, 0x4000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    const/high16 v23, 0x2000000

    .line 197
    .line 198
    :goto_b
    or-int v3, v3, v23

    .line 199
    .line 200
    :cond_11
    const/high16 v23, 0x30000000

    .line 201
    .line 202
    and-int v23, v1, v23

    .line 203
    .line 204
    if-nez v23, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Lv30;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    if-eqz v23, :cond_12

    .line 211
    .line 212
    const/high16 v23, 0x20000000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    const/high16 v23, 0x10000000

    .line 216
    .line 217
    :goto_c
    or-int v3, v3, v23

    .line 218
    .line 219
    :cond_13
    invoke-virtual {v0, v12}, Lv30;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_14

    .line 224
    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_14
    const/16 v16, 0x2

    .line 229
    .line 230
    :goto_d
    const/high16 v23, 0xd80000

    .line 231
    .line 232
    or-int v16, v23, v16

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Lv30;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    if-eqz v23, :cond_15

    .line 239
    .line 240
    const/16 v19, 0x20

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_15
    const/16 v19, 0x10

    .line 244
    .line 245
    :goto_e
    or-int v16, v16, v19

    .line 246
    .line 247
    invoke-virtual {v0, v12}, Lv30;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_16

    .line 252
    .line 253
    const/16 v22, 0x100

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    const/16 v22, 0x80

    .line 257
    .line 258
    :goto_f
    or-int v16, v16, v22

    .line 259
    .line 260
    invoke-virtual {v0, v12}, Lv30;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_17

    .line 265
    .line 266
    move v13, v15

    .line 267
    :cond_17
    or-int v13, v16, v13

    .line 268
    .line 269
    move-object/from16 v15, p8

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Lv30;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_18

    .line 276
    .line 277
    const/16 v17, 0x4000

    .line 278
    .line 279
    :cond_18
    or-int v13, v13, v17

    .line 280
    .line 281
    or-int v13, v13, v20

    .line 282
    .line 283
    const v16, 0x12492493

    .line 284
    .line 285
    .line 286
    and-int v12, v3, v16

    .line 287
    .line 288
    const v11, 0x12492492

    .line 289
    .line 290
    .line 291
    if-ne v12, v11, :cond_1a

    .line 292
    .line 293
    const v11, 0x492493

    .line 294
    .line 295
    .line 296
    and-int/2addr v11, v13

    .line 297
    const v12, 0x492492

    .line 298
    .line 299
    .line 300
    if-eq v11, v12, :cond_19

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_19
    const/4 v11, 0x0

    .line 304
    goto :goto_11

    .line 305
    :cond_1a
    :goto_10
    const/4 v11, 0x1

    .line 306
    :goto_11
    and-int/lit8 v12, v3, 0x1

    .line 307
    .line 308
    invoke-virtual {v0, v12, v11}, Lv30;->O(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_22

    .line 313
    .line 314
    invoke-virtual {v0}, Lv30;->T()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v11, v1, 0x1

    .line 318
    .line 319
    const v12, -0x70001

    .line 320
    .line 321
    .line 322
    if-eqz v11, :cond_1c

    .line 323
    .line 324
    invoke-virtual {v0}, Lv30;->y()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_1b

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1b
    invoke-virtual {v0}, Lv30;->R()V

    .line 332
    .line 333
    .line 334
    and-int v11, v13, v12

    .line 335
    .line 336
    move v12, v11

    .line 337
    move-object/from16 v11, p9

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1c
    :goto_12
    new-instance v11, Le32;

    .line 341
    .line 342
    move/from16 v19, v12

    .line 343
    .line 344
    const/high16 v12, 0x41800000    # 16.0f

    .line 345
    .line 346
    invoke-direct {v11, v12, v12, v12, v12}, Le32;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    and-int v12, v13, v19

    .line 350
    .line 351
    :goto_13
    invoke-virtual {v0}, Lv30;->q()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v13, v3, 0xe

    .line 355
    .line 356
    if-ne v13, v5, :cond_1d

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    goto :goto_14

    .line 360
    :cond_1d
    const/4 v5, 0x0

    .line 361
    :goto_14
    const p9, 0xe000

    .line 362
    .line 363
    .line 364
    and-int v13, v3, p9

    .line 365
    .line 366
    const/16 v7, 0x4000

    .line 367
    .line 368
    if-ne v13, v7, :cond_1e

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_15

    .line 372
    :cond_1e
    const/4 v7, 0x0

    .line 373
    :goto_15
    or-int/2addr v5, v7

    .line 374
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v5, :cond_1f

    .line 379
    .line 380
    sget-object v5, Lp30;->a:Lt62;

    .line 381
    .line 382
    if-ne v7, v5, :cond_20

    .line 383
    .line 384
    :cond_1f
    new-instance v5, Lmd;

    .line 385
    .line 386
    invoke-direct {v5, v2}, Lmd;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v7, Ly43;

    .line 393
    .line 394
    sget-object v13, Lbz1;->a:Luw1;

    .line 395
    .line 396
    invoke-direct {v7, v5, v13}, Ly43;-><init>(Lmd;Lcz1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v7}, Lv30;->f0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_20
    check-cast v7, Ly43;

    .line 403
    .line 404
    iget-object v5, v7, Ly43;->a:Lmd;

    .line 405
    .line 406
    iget-object v5, v5, Lmd;->j:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v16, v11

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    new-instance v11, Ln03;

    .line 412
    .line 413
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    if-nez v8, :cond_21

    .line 417
    .line 418
    const v13, 0x72dc957c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v13}, Lv30;->W(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lv30;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    goto :goto_16

    .line 429
    :cond_21
    const v13, 0x72dc957d

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v13}, Lv30;->W(I)V

    .line 433
    .line 434
    .line 435
    new-instance v13, Lye0;

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    invoke-direct {v13, v7, v8}, Lye0;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const v7, -0x570185d2

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v13, v0}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-virtual {v0, v13}, Lv30;->p(Z)V

    .line 450
    .line 451
    .line 452
    :goto_16
    shl-int/lit8 v13, v3, 0x3

    .line 453
    .line 454
    and-int/lit16 v13, v13, 0x380

    .line 455
    .line 456
    or-int/lit8 v13, v13, 0x6

    .line 457
    .line 458
    shr-int/lit8 v0, v3, 0x9

    .line 459
    .line 460
    const/high16 v17, 0x70000

    .line 461
    .line 462
    and-int v17, v0, v17

    .line 463
    .line 464
    or-int v13, v13, v17

    .line 465
    .line 466
    const/high16 v17, 0x380000

    .line 467
    .line 468
    and-int v18, v0, v17

    .line 469
    .line 470
    or-int v13, v13, v18

    .line 471
    .line 472
    shl-int/lit8 v18, v12, 0x15

    .line 473
    .line 474
    const/high16 v19, 0x1c00000

    .line 475
    .line 476
    and-int v19, v18, v19

    .line 477
    .line 478
    or-int v13, v13, v19

    .line 479
    .line 480
    const/high16 v19, 0xe000000

    .line 481
    .line 482
    and-int v19, v18, v19

    .line 483
    .line 484
    or-int v13, v13, v19

    .line 485
    .line 486
    const/high16 v19, 0x70000000

    .line 487
    .line 488
    and-int v18, v18, v19

    .line 489
    .line 490
    or-int v20, v13, v18

    .line 491
    .line 492
    shr-int/lit8 v13, v12, 0x9

    .line 493
    .line 494
    and-int/lit8 v13, v13, 0xe

    .line 495
    .line 496
    shr-int/lit8 v18, v3, 0x6

    .line 497
    .line 498
    and-int/lit8 v18, v18, 0x70

    .line 499
    .line 500
    or-int v13, v13, v18

    .line 501
    .line 502
    and-int/lit16 v1, v3, 0x380

    .line 503
    .line 504
    or-int/2addr v1, v13

    .line 505
    and-int/lit16 v0, v0, 0x1c00

    .line 506
    .line 507
    or-int/2addr v0, v1

    .line 508
    shr-int/lit8 v1, v3, 0x3

    .line 509
    .line 510
    and-int v1, v1, p9

    .line 511
    .line 512
    or-int/2addr v0, v1

    .line 513
    shl-int/lit8 v1, v12, 0x6

    .line 514
    .line 515
    and-int v1, v1, v17

    .line 516
    .line 517
    or-int/2addr v0, v1

    .line 518
    or-int v21, v0, v21

    .line 519
    .line 520
    move-object/from16 v18, p10

    .line 521
    .line 522
    move-object/from16 v19, p11

    .line 523
    .line 524
    move v13, v6

    .line 525
    move-object v12, v7

    .line 526
    move-object/from16 v17, v15

    .line 527
    .line 528
    move-object v15, v9

    .line 529
    move-object v9, v5

    .line 530
    invoke-static/range {v9 .. v21}, Ldd2;->a(Ljava/lang/CharSequence;Ltw0;Ln03;Luw0;ZZLbv1;Lc32;La03;Lt20;Lv30;II)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v10, v16

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_22
    invoke-virtual/range {p11 .. p11}, Lv30;->R()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v10, p9

    .line 540
    .line 541
    :goto_17
    invoke-virtual/range {p11 .. p11}, Lv30;->r()Lcd2;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    if-eqz v13, :cond_23

    .line 546
    .line 547
    new-instance v0, Le22;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move/from16 v5, p4

    .line 554
    .line 555
    move-object/from16 v7, p6

    .line 556
    .line 557
    move-object/from16 v9, p8

    .line 558
    .line 559
    move-object/from16 v11, p10

    .line 560
    .line 561
    move/from16 v12, p12

    .line 562
    .line 563
    move-object v6, v4

    .line 564
    move/from16 v4, p3

    .line 565
    .line 566
    invoke-direct/range {v0 .. v12}, Le22;-><init>(Lf4;Ljava/lang/String;Ltw0;ZZLtm2;Lbv1;Ltw0;La03;Lc32;Lt20;I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v13, Lcd2;->d:Ltw0;

    .line 570
    .line 571
    :cond_23
    return-void
.end method

.method public getLayoutDirection()Lue1;
    .locals 0

    .line 1
    sget-object p0, Lf4;->H:Lue1;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lsv0;)Leb2;
    .locals 4

    .line 1
    iget-object p0, p1, Lsv0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "application/id3"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    new-instance p0, Lzs2;

    .line 76
    .line 77
    invoke-direct {p0}, Lzs2;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    new-instance p0, Lyd;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lyd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Lr61;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lr61;-><init>(Lqv0;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance p0, Lo61;

    .line 94
    .line 95
    invoke-direct {p0}, Lo61;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    new-instance p0, Lyd;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lyd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 106
    .line 107
    invoke-static {v0, p0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized m(Ln20;Lhs1;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhs1;->i:Lhs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-boolean p2, Lf4;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "offline-mfi"

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "offline-mfi-staging"

    .line 42
    .line 43
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lzr0;->S(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_3
    const-string v4, "identity.pk8"

    .line 68
    .line 69
    const-string v5, "certificate.p7b"

    .line 70
    .line 71
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "offline-mfi/"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7}, Lcb1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    :catchall_3
    move-exception p2

    .line 162
    :try_start_9
    invoke-static {v7, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    :goto_1
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 167
    :catchall_4
    move-exception p2

    .line 168
    :try_start_b
    invoke-static {v5, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_2
    new-instance v4, Lw70;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Lw70;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, Lt60;->x(Ljava/io/File;Lfw0;)Lza0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    :try_start_c
    invoke-static {v0}, Lzr0;->S(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_5
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    :try_start_d
    const-string p1, "Could not install local authentication"

    .line 193
    .line 194
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 200
    :goto_2
    :try_start_e
    invoke-static {v0}, Lzr0;->S(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    const-string p1, "Could not prepare local authentication"

    .line 205
    .line 206
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_5
    :goto_3
    new-instance v0, Lw70;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lw70;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v0}, Lt60;->x(Ljava/io/File;Lfw0;)Lza0;

    .line 218
    .line 219
    .line 220
    sget-object p2, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 221
    .line 222
    invoke-virtual {p2, p1, v3}, Lcom/shilapi/xcertplay/AirPlayPersistence;->saveDebugLogsEnabled(Landroid/content/Context;Z)V

    .line 223
    .line 224
    .line 225
    sput-boolean v2, Lf4;->E:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_4
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 230
    throw p1
.end method

.method public declared-synchronized p(Landroid/content/Context;)Lgr0;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lf4;->M:Lgr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    const-string v0, "diplay_byd_vehicle_fields"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "schema"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v3

    .line 30
    :cond_1
    :try_start_2
    const-string v0, "firmware"

    .line 31
    .line 32
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :cond_2
    :try_start_3
    sget-object v0, Lhr0;->m:Lln0;

    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lhn1;->z(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    if-ge v2, v4, :cond_3

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_3
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lt0;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, Lt0;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Lt0;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Lhr0;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, "_supported"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, "_fid"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {p1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, "_device"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget v10, v6, Lhr0;->i:I

    .line 155
    .line 156
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v11, "_fid"

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget v11, v6, Lhr0;->j:I

    .line 178
    .line 179
    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget v11, v6, Lhr0;->k:I

    .line 184
    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "_source"

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    :try_start_4
    invoke-static {v0}, Ljq0;->valueOf(Ljava/lang/String;)Ljq0;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_5
    new-instance v12, Lxg2;

    .line 215
    .line 216
    invoke-direct {v12, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v12

    .line 220
    :goto_1
    nop

    .line 221
    instance-of v12, v0, Lxg2;

    .line 222
    .line 223
    if-eqz v12, :cond_4

    .line 224
    .line 225
    move-object v0, v3

    .line 226
    :cond_4
    check-cast v0, Ljq0;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    sget-object v0, Ljq0;->i:Ljq0;

    .line 235
    .line 236
    :goto_2
    new-instance v12, Lsq0;

    .line 237
    .line 238
    invoke-direct {v12, v9, v10, v11, v0}, Lsq0;-><init>(IIILjq0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v12, v3

    .line 243
    :goto_3
    new-instance v0, Liq0;

    .line 244
    .line 245
    const/16 v9, 0x18

    .line 246
    .line 247
    invoke-direct {v0, v6, v8, v12, v9}, Liq0;-><init>(Lhr0;ZLsq0;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    new-instance v4, Lgr0;

    .line 256
    .line 257
    const-string v0, "catalog"

    .line 258
    .line 259
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const-string v0, "detected_at"

    .line 264
    .line 265
    const-wide/16 v1, 0x0

    .line 266
    .line 267
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-direct/range {v4 .. v9}, Lgr0;-><init>(Ljava/util/LinkedHashMap;ZLjava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    sput-object v4, Lf4;->M:Lgr0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-object v4

    .line 278
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    throw p1
.end method

.method public declared-synchronized q(Landroid/content/Context;)Ljava/security/KeyPair;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "adb"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "adbkey.private"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "adbkey.public"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-string v2, "RSA"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/security/KeyPair;

    .line 37
    .line 38
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    .line 40
    invoke-static {v1}, Lzr0;->T(Ljava/io/File;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 52
    .line 53
    invoke-static {p1}, Lzr0;->T(Ljava/io/File;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v4, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v3

    .line 69
    :catchall_0
    :try_start_2
    const-string v2, "RSA"

    .line 70
    .line 71
    invoke-static {v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x800

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_8
    invoke-static {v0, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    goto :goto_0

    .line 142
    :catchall_4
    move-exception p1

    .line 143
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 144
    :catchall_5
    move-exception v0

    .line 145
    :try_start_a
    invoke-static {v3, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_0
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "NoDeclaredBrand"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "NeverEqualPolicy"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lsv0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lsv0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "application/id3"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "application/x-emsg"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-icy"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/vnd.dvb.ait"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method
