.class public final Ls43;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ls5;
.implements Lqk2;
.implements Ldm2;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr5;Lwt;Lzt;Lrk2;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p4, p0, Ls43;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls43;->k:Ljava/lang/Object;

    iput-object p5, p0, Ls43;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls43;->m:Ljava/lang/Object;

    iput p1, p0, Ls43;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Lj61;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Ls43;->j:Ljava/lang/Object;

    .line 308
    iput-object p2, p0, Ls43;->k:Ljava/lang/Object;

    .line 309
    iput p3, p0, Ls43;->i:I

    .line 310
    iput-object p4, p0, Ls43;->l:Ljava/lang/Object;

    .line 311
    iput-object p5, p0, Ls43;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ls43;->i:I

    .line 9
    .line 10
    invoke-static {}, Lwj;->m()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ls43;->g(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Ls43;->g(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, Lwj;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ls43;->l:Ljava/lang/Object;

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    const v2, 0x8b89

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    .line 85
    .line 86
    aget v0, p2, p1

    .line 87
    .line 88
    new-array v0, v0, [Lt60;

    .line 89
    .line 90
    iput-object v0, p0, Ls43;->j:Ljava/lang/Object;

    .line 91
    .line 92
    move v3, p1

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 94
    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    iget v2, p0, Ls43;->i:I

    .line 98
    .line 99
    new-array v0, v1, [I

    .line 100
    .line 101
    const v4, 0x8b8a

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v4, v0, p1

    .line 108
    .line 109
    new-array v11, v4, [B

    .line 110
    .line 111
    new-array v5, v1, [I

    .line 112
    .line 113
    new-array v7, v1, [I

    .line 114
    .line 115
    new-array v9, v1, [I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    move v5, p1

    .line 127
    :goto_2
    if-ge v5, v4, :cond_2

    .line 128
    .line 129
    aget-byte v6, v11, v5

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v2, Lt60;

    .line 145
    .line 146
    const/16 v4, 0x11

    .line 147
    .line 148
    invoke-direct {v2, v4, p1}, Lt60;-><init>(IZ)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Ls43;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, [Lt60;

    .line 154
    .line 155
    aput-object v2, v4, v3

    .line 156
    .line 157
    iget-object v4, p0, Ls43;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Ls43;->m:Ljava/lang/Object;

    .line 173
    .line 174
    new-array p2, v1, [I

    .line 175
    .line 176
    iget v0, p0, Ls43;->i:I

    .line 177
    .line 178
    const v2, 0x8b86

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 182
    .line 183
    .line 184
    aget v0, p2, p1

    .line 185
    .line 186
    new-array v0, v0, [Lt60;

    .line 187
    .line 188
    iput-object v0, p0, Ls43;->k:Ljava/lang/Object;

    .line 189
    .line 190
    move v3, p1

    .line 191
    :goto_4
    aget v0, p2, p1

    .line 192
    .line 193
    if-ge v3, v0, :cond_6

    .line 194
    .line 195
    iget v2, p0, Ls43;->i:I

    .line 196
    .line 197
    new-array v0, v1, [I

    .line 198
    .line 199
    const v4, 0x8b87

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 203
    .line 204
    .line 205
    new-array v9, v1, [I

    .line 206
    .line 207
    aget v4, v0, p1

    .line 208
    .line 209
    new-array v11, v4, [B

    .line 210
    .line 211
    new-array v5, v1, [I

    .line 212
    .line 213
    new-array v7, v1, [I

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/String;

    .line 223
    .line 224
    move v5, p1

    .line 225
    :goto_5
    if-ge v5, v4, :cond_5

    .line 226
    .line 227
    aget-byte v6, v11, v5

    .line 228
    .line 229
    if-nez v6, :cond_4

    .line 230
    .line 231
    move v4, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance v2, Lt60;

    .line 243
    .line 244
    const/16 v4, 0x12

    .line 245
    .line 246
    invoke-direct {v2, v4, p1}, Lt60;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Ls43;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, [Lt60;

    .line 252
    .line 253
    aput-object v2, v4, v3

    .line 254
    .line 255
    iget-object v4, p0, Ls43;->m:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {}, Lwj;->m()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput p2, p0, Ls43;->i:I

    .line 280
    iput-object p3, p0, Ls43;->j:Ljava/lang/Object;

    .line 281
    iput-object p4, p0, Ls43;->k:Ljava/lang/Object;

    .line 282
    iput-object p5, p0, Ls43;->l:Ljava/lang/Object;

    .line 283
    invoke-static {p1}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls43;->m:Ljava/lang/Object;

    .line 284
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_c

    .line 285
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    goto :goto_3

    .line 286
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p5, 0x25

    .line 288
    invoke-static {p2, p5}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {p2, p4}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result p5

    if-nez p5, :cond_2

    const/16 p5, 0x3a

    invoke-static {p2, p5}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    instance-of p2, p2, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move p2, p4

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 290
    :cond_3
    const-string p0, "Every wired address must be an IPv6 text literal"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3

    .line 291
    :cond_4
    :goto_3
    iget p1, p0, Ls43;->i:I

    const/4 p2, 0x1

    if-gt p2, p1, :cond_b

    const/high16 p2, 0x10000

    if-ge p1, p2, :cond_b

    .line 292
    iget-object p1, p0, Ls43;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 293
    iget-object p1, p0, Ls43;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 294
    iget-object p1, p0, Ls43;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p4}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_8

    .line 295
    iget-object p1, p0, Ls43;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p4}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_7

    .line 296
    iget-object p0, p0, Ls43;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 298
    invoke-static {p0, p4}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    const-string p0, "deviceIdentifier must not contain U+0000"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3

    .line 299
    :cond_6
    const-string p0, "deviceIdentifier is optional, but must not be empty when provided"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3

    .line 300
    :cond_7
    const-string p0, "sourceVersion must not contain U+0000"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3

    .line 301
    :cond_8
    const-string p0, "publicKey must not contain U+0000"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3

    .line 302
    :cond_9
    const-string p0, "sourceVersion is required and must not be empty"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3

    .line 303
    :cond_a
    const-string p0, "publicKey is required and must not be empty"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3

    .line 304
    :cond_b
    const-string p0, "airPlayPort must be in 1..65535"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3

    .line 305
    :cond_c
    const-string p0, "At least one wired IPv6 address is required"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Ljs;ILis0;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Ls43;->l:Ljava/lang/Object;

    iput p2, p0, Ls43;->i:I

    iput-object p3, p0, Ls43;->m:Ljava/lang/Object;

    .line 321
    iget-object p1, p1, Ljs;->J0:Lmx1;

    .line 322
    iput-object p1, p0, Ls43;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv53;I)V
    .locals 2

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls43;->m:Ljava/lang/Object;

    .line 313
    new-instance p1, Lg4;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 314
    invoke-direct {p1, v0, v1}, Lg4;-><init>(I[B)V

    .line 315
    iput-object p1, p0, Ls43;->j:Ljava/lang/Object;

    .line 316
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls43;->k:Ljava/lang/Object;

    .line 317
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ls43;->l:Ljava/lang/Object;

    .line 318
    iput p2, p0, Ls43;->i:I

    return-void
.end method

.method public constructor <init>([Lfg2;[Llp0;Lu43;Ljava/lang/Object;)V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lah3;->k(Z)V

    .line 271
    iput-object p1, p0, Ls43;->j:Ljava/lang/Object;

    .line 272
    invoke-virtual {p2}, [Llp0;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Llp0;

    iput-object p2, p0, Ls43;->k:Ljava/lang/Object;

    .line 273
    iput-object p3, p0, Ls43;->l:Ljava/lang/Object;

    .line 274
    iput-object p4, p0, Ls43;->m:Ljava/lang/Object;

    .line 275
    array-length p1, p1

    iput p1, p0, Ls43;->i:I

    return-void
.end method

.method public static g(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lwj;->n(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lwj;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "screen stream ended type="

    .line 2
    .line 3
    iget v1, p0, Ls43;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Ls43;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzt;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x6f

    .line 11
    .line 12
    if-ne v1, v4, :cond_4

    .line 13
    .line 14
    iget-object v4, v2, Lzt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Ls43;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lwt;

    .line 19
    .line 20
    iget-object v6, p0, Ls43;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lrk2;

    .line 23
    .line 24
    iget-object p0, p0, Ls43;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lr5;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v7, v2, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v5, "none"

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string p1, "peer EOF"

    .line 63
    .line 64
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " error="

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " reason="

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "xcertplay-usb"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget-object v0, Lr5;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3}, Lr5;->e(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lrk2;->close()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v2, Lzt;->a:Lka;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, v1, p1}, Lka;->n(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v4

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v4

    .line 114
    throw p0

    .line 115
    :cond_4
    iget-object v0, v2, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    iget-object v1, p0, Ls43;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lwt;

    .line 120
    .line 121
    iget-object v2, p0, Ls43;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lrk2;

    .line 124
    .line 125
    new-instance v4, Lyt;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Lyt;-><init>(Lrk2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget v0, p0, Ls43;->i:I

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string v1, "none"

    .line 151
    .line 152
    :goto_2
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    :cond_7
    const-string p1, "peer EOF"

    .line 161
    .line 162
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "screen stream ended type="

    .line 165
    .line 166
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " error="

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " reason="

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "xcertplay-usb"

    .line 193
    .line 194
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Ls43;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lr5;

    .line 200
    .line 201
    sget-object v1, Lr5;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v3}, Lr5;->e(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Ls43;->m:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lr5;

    .line 209
    .line 210
    invoke-virtual {p0}, Lr5;->close()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public b(Lh93;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls43;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt;

    .line 4
    .line 5
    iget-object v1, v0, Lzt;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ls43;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwt;

    .line 10
    .line 11
    iget-object v3, p0, Ls43;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrk2;

    .line 14
    .line 15
    iget-object v4, p0, Ls43;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lr5;

    .line 18
    .line 19
    iget p0, p0, Ls43;->i:I

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v5, v0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lzt;->a:Lka;

    .line 39
    .line 40
    iget-object v2, v0, Lka;->t:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-boolean v3, v0, Lka;->m:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lka;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v1

    .line 68
    throw p0
.end method

.method public c(Ld42;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls43;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Ls43;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Ls43;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lg4;

    .line 16
    .line 17
    iget-object v5, v0, Ls43;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lv53;

    .line 20
    .line 21
    iget-object v6, v5, Lv53;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lv53;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lv53;->f:Lpf0;

    .line 26
    .line 27
    iget-object v9, v5, Lv53;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lv53;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Ld42;->z()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Lv53;->n:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Lp33;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lp33;

    .line 58
    .line 59
    invoke-virtual {v15}, Lp33;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Lp33;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lp33;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Ld42;->z()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_14

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Ld42;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ld42;->G()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Ld42;->N(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Lg4;->d:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Ld42;->k([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Lg4;->m(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Lg4;->o(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Lg4;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lv53;->t:I

    .line 118
    .line 119
    iget-object v12, v4, Lg4;->d:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Ld42;->k([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lg4;->m(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Lg4;->o(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lg4;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Ld42;->N(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Lv53;->r:Ly53;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, Lma;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Lb83;->b:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Lma;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, Lpf0;->a(ILma;)Ly53;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Lv53;->r:Ly53;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Lv53;->m:Lop0;

    .line 176
    .line 177
    new-instance v0, Lx53;

    .line 178
    .line 179
    invoke-direct {v0, v9, v12, v13}, Lx53;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14, v11, v0}, Ly53;->d(Lp33;Lop0;Lx53;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ld42;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    if-lez v0, :cond_1d

    .line 196
    .line 197
    iget-object v11, v4, Lg4;->d:[B

    .line 198
    .line 199
    const/4 v15, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v11, v13, v15}, Ld42;->k([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, Lg4;->m(I)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    invoke-virtual {v4, v11}, Lg4;->g(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-virtual {v4, v13}, Lg4;->o(I)V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    invoke-virtual {v4, v13}, Lg4;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x4

    .line 224
    invoke-virtual {v4, v13}, Lg4;->o(I)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-virtual {v4, v13}, Lg4;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget v13, v1, Ld42;->b:I

    .line 234
    .line 235
    add-int v15, v13, v17

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v26, v23

    .line 242
    .line 243
    move-object/from16 v27, v24

    .line 244
    .line 245
    move-object/from16 v29, v27

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    move/from16 v23, v0

    .line 250
    .line 251
    :goto_3
    iget v0, v1, Ld42;->b:I

    .line 252
    .line 253
    if-ge v0, v15, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1}, Ld42;->z()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Ld42;->z()I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    iget v4, v1, Ld42;->b:I

    .line 266
    .line 267
    add-int v4, v4, v24

    .line 268
    .line 269
    if-le v4, v15, :cond_5

    .line 270
    .line 271
    :goto_4
    move-object/from16 v32, v6

    .line 272
    .line 273
    move/from16 v33, v9

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_5
    const/16 v24, 0xac

    .line 281
    .line 282
    const/16 v25, 0x87

    .line 283
    .line 284
    const/16 v30, 0x81

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    if-ne v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Ld42;->B()J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const-wide/32 v35, 0x41432d33

    .line 296
    .line 297
    .line 298
    cmp-long v0, v33, v35

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    move/from16 v26, v30

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 306
    .line 307
    .line 308
    cmp-long v0, v33, v35

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    move/from16 v26, v25

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 316
    .line 317
    .line 318
    cmp-long v0, v33, v35

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    :goto_5
    move/from16 v26, v24

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 326
    .line 327
    .line 328
    cmp-long v0, v33, v24

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const/16 v26, 0x24

    .line 333
    .line 334
    :cond_9
    :goto_6
    move/from16 v25, v4

    .line 335
    .line 336
    :goto_7
    move/from16 v33, v9

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    :goto_8
    const/4 v4, 0x4

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_a
    const/16 v6, 0x6a

    .line 344
    .line 345
    if-ne v0, v6, :cond_b

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v33, v9

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    move/from16 v26, v30

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const/16 v6, 0x7a

    .line 357
    .line 358
    if-ne v0, v6, :cond_c

    .line 359
    .line 360
    move/from16 v33, v9

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move/from16 v26, v25

    .line 365
    .line 366
    move/from16 v25, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    const/16 v6, 0x7f

    .line 370
    .line 371
    if-ne v0, v6, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1}, Ld42;->z()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v6, 0x15

    .line 378
    .line 379
    if-ne v0, v6, :cond_d

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    const/16 v6, 0xe

    .line 383
    .line 384
    if-ne v0, v6, :cond_e

    .line 385
    .line 386
    const/16 v26, 0x88

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const/16 v6, 0x21

    .line 390
    .line 391
    if-ne v0, v6, :cond_9

    .line 392
    .line 393
    const/16 v26, 0x8b

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const/16 v6, 0x7b

    .line 397
    .line 398
    if-ne v0, v6, :cond_10

    .line 399
    .line 400
    const/16 v0, 0x8a

    .line 401
    .line 402
    move/from16 v26, v0

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    const/16 v6, 0xa

    .line 406
    .line 407
    if-ne v0, v6, :cond_11

    .line 408
    .line 409
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-virtual {v1, v6, v0}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Ld42;->z()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move/from16 v25, v4

    .line 427
    .line 428
    move/from16 v28, v6

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    const/16 v6, 0x59

    .line 432
    .line 433
    if-ne v0, v6, :cond_13

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_9
    iget v6, v1, Ld42;->b:I

    .line 441
    .line 442
    if-ge v6, v4, :cond_12

    .line 443
    .line 444
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    move/from16 v25, v4

    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    invoke-virtual {v1, v4, v6}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, Ld42;->z()I

    .line 458
    .line 459
    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    new-array v14, v4, [B

    .line 464
    .line 465
    move/from16 v33, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v1, v14, v9, v4}, Ld42;->k([BII)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lw53;

    .line 472
    .line 473
    invoke-direct {v9, v6, v14}, Lw53;-><init>(Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, v16

    .line 480
    .line 481
    move/from16 v4, v25

    .line 482
    .line 483
    move/from16 v9, v33

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    move/from16 v25, v4

    .line 487
    .line 488
    move/from16 v33, v9

    .line 489
    .line 490
    move-object/from16 v16, v14

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    move-object/from16 v29, v0

    .line 494
    .line 495
    const/16 v26, 0x59

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    move/from16 v25, v4

    .line 499
    .line 500
    move/from16 v33, v9

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    const/16 v6, 0x6f

    .line 506
    .line 507
    if-ne v0, v6, :cond_14

    .line 508
    .line 509
    const/16 v0, 0x101

    .line 510
    .line 511
    move/from16 v26, v0

    .line 512
    .line 513
    :cond_14
    :goto_a
    iget v0, v1, Ld42;->b:I

    .line 514
    .line 515
    sub-int v0, v25, v0

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ld42;->N(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move-object/from16 v4, v31

    .line 523
    .line 524
    move-object/from16 v6, v32

    .line 525
    .line 526
    move/from16 v9, v33

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_15
    move-object/from16 v31, v4

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :goto_b
    invoke-virtual {v1, v15}, Ld42;->M(I)V

    .line 535
    .line 536
    .line 537
    new-instance v25, Lma;

    .line 538
    .line 539
    iget-object v0, v1, Ld42;->a:[B

    .line 540
    .line 541
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    invoke-direct/range {v25 .. v30}, Lma;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    if-eq v11, v6, :cond_16

    .line 552
    .line 553
    const/4 v6, 0x5

    .line 554
    if-ne v11, v6, :cond_17

    .line 555
    .line 556
    :cond_16
    move/from16 v11, v26

    .line 557
    .line 558
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 559
    .line 560
    sub-int v6, v23, v17

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v10, v15, :cond_18

    .line 564
    .line 565
    move v9, v11

    .line 566
    goto :goto_c

    .line 567
    :cond_18
    move v9, v12

    .line 568
    :goto_c
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_19

    .line 573
    .line 574
    const/16 v13, 0x15

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_19
    const/16 v13, 0x15

    .line 578
    .line 579
    if-ne v10, v15, :cond_1a

    .line 580
    .line 581
    if-ne v11, v13, :cond_1a

    .line 582
    .line 583
    iget-object v0, v5, Lv53;->r:Ly53;

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1a
    invoke-virtual {v8, v11, v0}, Lpf0;->a(ILma;)Ly53;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_d
    if-ne v10, v15, :cond_1b

    .line 591
    .line 592
    const/16 v11, 0x2000

    .line 593
    .line 594
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-ge v12, v14, :cond_1c

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    :goto_e
    move v0, v6

    .line 607
    move v12, v13

    .line 608
    move-object/from16 v14, v16

    .line 609
    .line 610
    move-object/from16 v4, v31

    .line 611
    .line 612
    move-object/from16 v6, v32

    .line 613
    .line 614
    move/from16 v9, v33

    .line 615
    .line 616
    const/16 v13, 0x2000

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_1d
    move-object/from16 v32, v6

    .line 621
    .line 622
    move/from16 v33, v9

    .line 623
    .line 624
    move-object/from16 v16, v14

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_f
    if-ge v13, v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v5, Lv53;->j:Landroid/util/SparseBooleanArray;

    .line 646
    .line 647
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ly53;

    .line 655
    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    iget-object v8, v5, Lv53;->r:Ly53;

    .line 659
    .line 660
    if-eq v6, v8, :cond_1e

    .line 661
    .line 662
    iget-object v8, v5, Lv53;->m:Lop0;

    .line 663
    .line 664
    new-instance v9, Lx53;

    .line 665
    .line 666
    move/from16 v11, v33

    .line 667
    .line 668
    const/16 v12, 0x2000

    .line 669
    .line 670
    invoke-direct {v9, v11, v1, v12}, Lx53;-><init>(III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v14, v16

    .line 674
    .line 675
    invoke-interface {v6, v14, v8, v9}, Ly53;->d(Lp33;Lop0;Lx53;)V

    .line 676
    .line 677
    .line 678
    :goto_10
    move-object/from16 v1, v32

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1e
    move-object/from16 v14, v16

    .line 682
    .line 683
    move/from16 v11, v33

    .line 684
    .line 685
    const/16 v12, 0x2000

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :goto_11
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1f
    move-object/from16 v14, v16

    .line 693
    .line 694
    move-object/from16 v1, v32

    .line 695
    .line 696
    move/from16 v11, v33

    .line 697
    .line 698
    const/16 v12, 0x2000

    .line 699
    .line 700
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    move-object/from16 v32, v1

    .line 703
    .line 704
    move/from16 v33, v11

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_20
    move-object/from16 v1, v32

    .line 710
    .line 711
    const/4 v15, 0x2

    .line 712
    if-ne v10, v15, :cond_21

    .line 713
    .line 714
    iget-boolean v0, v5, Lv53;->o:Z

    .line 715
    .line 716
    if-nez v0, :cond_23

    .line 717
    .line 718
    iget-object v0, v5, Lv53;->m:Lop0;

    .line 719
    .line 720
    invoke-interface {v0}, Lop0;->g()V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    iput v9, v5, Lv53;->n:I

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v5, Lv53;->o:Z

    .line 728
    .line 729
    return-void

    .line 730
    :cond_21
    move-object/from16 v2, p0

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    const/4 v9, 0x0

    .line 734
    iget v2, v2, Ls43;->i:I

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 737
    .line 738
    .line 739
    if-ne v10, v0, :cond_22

    .line 740
    .line 741
    move v11, v9

    .line 742
    goto :goto_13

    .line 743
    :cond_22
    iget v1, v5, Lv53;->n:I

    .line 744
    .line 745
    add-int/lit8 v11, v1, -0x1

    .line 746
    .line 747
    :goto_13
    iput v11, v5, Lv53;->n:I

    .line 748
    .line 749
    if-nez v11, :cond_23

    .line 750
    .line 751
    iget-object v1, v5, Lv53;->m:Lop0;

    .line 752
    .line 753
    invoke-interface {v1}, Lop0;->g()V

    .line 754
    .line 755
    .line 756
    iput-boolean v0, v5, Lv53;->o:Z

    .line 757
    .line 758
    :cond_23
    :goto_14
    return-void
.end method

.method public d(Lp33;Lop0;Lx53;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljs;

    .line 7
    .line 8
    iget p0, p0, Ls43;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljs;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Ljs;->J0:Lmx1;

    .line 18
    .line 19
    const-string v1, "CONNECTION_DIAGNOSTIC"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "generation="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljs;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public f(Lw5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    iget v1, p0, Ls43;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljs;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls43;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lis0;

    .line 18
    .line 19
    const-string v1, "first TCP atNs="

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, Lis0;->f:Z

    .line 23
    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    iget-object v2, p1, Lw5;->a:Le5;

    .line 27
    .line 28
    iget-object v3, v0, Lis0;->a:Le5;

    .line 29
    .line 30
    if-ne v2, v3, :cond_6

    .line 31
    .line 32
    iget-boolean v2, p1, Lw5;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget-object v2, v0, Lis0;->h:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p1, Lw5;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lis0;->h:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v2, v0, Lis0;->e:Lfw0;

    .line 50
    .line 51
    iget-wide v3, p1, Lw5;->c:J

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_0
    iget-object p1, v0, Lis0;->j:Ldw0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Lis0;->j:Ldw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-object p0, p0, Ls43;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljs;

    .line 85
    .line 86
    iget-object p0, p0, Ljs;->p0:Lch3;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    iget p1, p0, Lch3;->r:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lch3;->r:I

    .line 96
    .line 97
    iget-object p1, p0, Lch3;->u:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lch3;->t:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, Lch3;->a(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lch3;->u:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :cond_6
    :goto_4
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw p0
.end method

.method public h(Lr5;Lu4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmx1;->h(Lr5;Lu4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lr5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    iget v1, p0, Ls43;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljs;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljs;

    .line 17
    .line 18
    iget-object v0, v0, Ljs;->C0:Llg3;

    .line 19
    .line 20
    iget v1, p0, Ls43;->i:I

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget v2, v0, Llg3;->a:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Llg3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Llg3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Llg3;->c:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Llg3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit v0

    .line 45
    :goto_1
    iget-object p0, p0, Ls43;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljs;

    .line 48
    .line 49
    iget-object p0, p0, Ljs;->J0:Lmx1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmx1;->i(Lr5;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public j(Lr5;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljs;

    .line 4
    .line 5
    iget p0, p0, Ls43;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljs;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Ljs;->J0:Lmx1;

    .line 14
    .line 15
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljs;

    .line 18
    .line 19
    iget-boolean p0, p0, Ljs;->N:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public k(Lr5;JLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs;

    .line 4
    .line 5
    iget-object p0, p0, Ljs;->J0:Lmx1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lmx1;->k(Lr5;JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lr5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    iget v1, p0, Ls43;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljs;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ls43;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lis0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lis0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljs;

    .line 27
    .line 28
    iget-object v0, v0, Ljs;->p0:Lch3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_0
    iput-boolean v1, v0, Lch3;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {v0}, Lch3;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljs;

    .line 47
    .line 48
    iget-object v0, v0, Ljs;->C0:Llg3;

    .line 49
    .line 50
    iget v1, p0, Ls43;->i:I

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_2
    iget v2, v0, Llg3;->a:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Llg3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p1, v0, Llg3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Llg3;->c:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Llg3;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    monitor-exit v0

    .line 74
    :goto_2
    iget-object p0, p0, Ls43;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljs;

    .line 77
    .line 78
    iget-object p0, p0, Ljs;->J0:Lmx1;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmx1;->l(Lr5;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_4
    return-void
.end method

.method public m(Lr5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    iget p0, p0, Ls43;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljs;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Ljs;->J0:Lmx1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmx1;->m(Lr5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Lr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs;

    .line 4
    .line 5
    iget-object p0, p0, Ljs;->J0:Lmx1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmx1;->n(Lr5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o([BJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls43;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt;

    .line 4
    .line 5
    iget-object v1, v0, Lzt;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ls43;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwt;

    .line 10
    .line 11
    iget-object v3, p0, Ls43;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrk2;

    .line 14
    .line 15
    iget-object v4, p0, Ls43;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lr5;

    .line 18
    .line 19
    iget p0, p0, Ls43;->i:I

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v5, v0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v4, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v0, v0, Lzt;->a:Lka;

    .line 40
    .line 41
    iget-object v2, v0, Lka;->t:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-boolean v3, v0, Lka;->m:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object p0, Lzm0;->i:Lzm0;

    .line 49
    .line 50
    :goto_0
    move-object v8, p0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0, p0}, Lka;->t(I)Lk93;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lwd1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, p0}, Lka;->e(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3, p0}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 73
    new-instance v3, Lga;

    .line 74
    .line 75
    move-wide v6, p2

    .line 76
    move-wide v4, p4

    .line 77
    invoke-direct/range {v3 .. v8}, Lga;-><init>(JJLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    invoke-virtual {v3, p1}, Lga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 86
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_3
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :goto_4
    monitor-exit v1

    .line 93
    throw p0
.end method

.method public p(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Ls43;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwj;->m()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public q(Lr5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmx1;->q(Lr5;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls43;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt;

    .line 4
    .line 5
    iget-object v1, v0, Lzt;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ls43;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwt;

    .line 10
    .line 11
    iget-object v3, p0, Ls43;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrk2;

    .line 14
    .line 15
    iget-object v4, p0, Ls43;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lr5;

    .line 18
    .line 19
    iget p0, p0, Ls43;->i:I

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v5, v0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v4, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lzt;->a:Lka;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lka;->p(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p0
.end method

.method public s(Ls43;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls43;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lfg2;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p1, Ls43;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lfg2;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ls43;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Llp0;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Ls43;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Llp0;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public t(Lr5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    iget v1, p0, Ls43;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljs;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljs;

    .line 16
    .line 17
    invoke-static {v0}, Ljs;->a(Ljs;)Lr5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ls43;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lis0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lis0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljs;

    .line 40
    .line 41
    iget-object v0, v0, Ljs;->C0:Llg3;

    .line 42
    .line 43
    iget v1, p0, Ls43;->i:I

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget v2, v0, Llg3;->a:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Llg3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v1, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v3, v0, Llg3;->d:Z

    .line 57
    .line 58
    iget-boolean v1, v0, Llg3;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Llg3;->e:Lxr;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Llg3;->e:Lxr;

    .line 69
    .line 70
    invoke-virtual {v1}, Lxr;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_1
    monitor-exit v0

    .line 78
    :goto_2
    monitor-enter p0

    .line 79
    :try_start_1
    iget-object v0, p0, Ls43;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lr5;

    .line 82
    .line 83
    if-ne v0, p1, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iput-object p1, p0, Ls43;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    :goto_3
    monitor-exit p0

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljs;

    .line 95
    .line 96
    iget v1, p0, Ls43;->i:I

    .line 97
    .line 98
    iget-wide v2, p1, Lr5;->v:J

    .line 99
    .line 100
    iget-wide v4, v0, Ljs;->P:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljs;->E(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "first frame generation="

    .line 113
    .line 114
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " session="

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " totalMs="

    .line 129
    .line 130
    const-string v2, " atNs="

    .line 131
    .line 132
    invoke-static {v8, v1, v4, v5, v2}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljs;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ls43;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljs;

    .line 148
    .line 149
    iget-object p0, p0, Ljs;->G:Lma;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lma;->t(Lr5;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit p0

    .line 159
    throw p1

    .line 160
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_5
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls43;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs;

    .line 4
    .line 5
    iget v1, p0, Ls43;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljs;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ls43;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lis0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lis0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Ljs;->J0:Lmx1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmx1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lfg2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public w(Lr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmx1;->w(Lr5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
