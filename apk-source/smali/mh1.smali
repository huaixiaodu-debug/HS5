.class public final Lmh1;
.super Lfh1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Ltp0;

.field public b:Leh1;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcu2;


# direct methods
.method public constructor <init>(Lkh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltp0;

    .line 11
    .line 12
    invoke-direct {v0}, Ltp0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmh1;->a:Ltp0;

    .line 16
    .line 17
    sget-object v0, Leh1;->j:Leh1;

    .line 18
    .line 19
    iput-object v0, p0, Lmh1;->b:Leh1;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmh1;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmh1;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance p1, Lcu2;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcu2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmh1;->h:Lcu2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljh1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmh1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmh1;->b:Leh1;

    .line 10
    .line 11
    sget-object v1, Leh1;->i:Leh1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Leh1;->j:Leh1;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Llh1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lqh1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lih1;

    .line 26
    .line 27
    instance-of v3, p1, Lde0;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lfe0;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lde0;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lih1;

    .line 44
    .line 45
    invoke-direct {v2, v3, v6, v8}, Lfe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Lfe0;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lde0;

    .line 55
    .line 56
    invoke-direct {v2, v3, v6, v5}, Lfe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lih1;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lqh1;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Lqh1;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Lkx0;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Lx30;

    .line 102
    .line 103
    invoke-direct {v2, v6, v8}, Lx30;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lqh1;->a(Ljava/lang/reflect/Constructor;Ljh1;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lqh1;->a(Ljava/lang/reflect/Constructor;Ljh1;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Lfe0;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lfe0;-><init>(Ljh1;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Llh1;->b:Lih1;

    .line 133
    .line 134
    iput-object v1, v0, Llh1;->a:Leh1;

    .line 135
    .line 136
    iget-object v1, p0, Lmh1;->a:Ltp0;

    .line 137
    .line 138
    iget-object v2, v1, Ltp0;->m:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lzi2;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v1, v3, Lzi2;->j:Llh1;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance v3, Lzi2;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Lzi2;-><init>(Ljh1;Llh1;)V

    .line 154
    .line 155
    .line 156
    iget v8, v1, Ltp0;->l:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    iput v8, v1, Ltp0;->l:I

    .line 160
    .line 161
    iget-object v8, v1, Ltp0;->j:Lzi2;

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    iput-object v3, v1, Ltp0;->i:Lzi2;

    .line 166
    .line 167
    iput-object v3, v1, Ltp0;->j:Lzi2;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, v8, Lzi2;->k:Lzi2;

    .line 171
    .line 172
    iput-object v8, v3, Lzi2;->l:Lzi2;

    .line 173
    .line 174
    iput-object v3, v1, Ltp0;->j:Lzi2;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object v1, p0, Lmh1;->c:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lkh1;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :cond_a
    iget v2, p0, Lmh1;->d:I

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-boolean v2, p0, Lmh1;->e:Z

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :cond_b
    move v6, v7

    .line 203
    :cond_c
    invoke-virtual {p0, p1}, Lmh1;->c(Ljh1;)Leh1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, p0, Lmh1;->d:I

    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    iput v3, p0, Lmh1;->d:I

    .line 211
    .line 212
    :goto_5
    iget-object v3, v0, Llh1;->a:Leh1;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-gez v2, :cond_11

    .line 219
    .line 220
    iget-object v2, p0, Lmh1;->a:Ltp0;

    .line 221
    .line 222
    iget-object v2, v2, Ltp0;->m:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v0, Llh1;->a:Leh1;

    .line 231
    .line 232
    iget-object v3, p0, Lmh1;->g:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v2, Ldh1;->Companion:Lbh1;

    .line 238
    .line 239
    iget-object v8, v0, Llh1;->a:Leh1;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v7, :cond_f

    .line 252
    .line 253
    if-eq v2, v4, :cond_e

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    if-eq v2, v8, :cond_d

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    sget-object v2, Ldh1;->ON_RESUME:Ldh1;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    sget-object v2, Ldh1;->ON_START:Ldh1;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    sget-object v2, Ldh1;->ON_CREATE:Ldh1;

    .line 267
    .line 268
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Llh1;->a(Lkh1;Ldh1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v2, v7

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lmh1;->c(Ljh1;)Leh1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string p0, "no event up from "

    .line 287
    .line 288
    iget-object p1, v0, Llh1;->a:Leh1;

    .line 289
    .line 290
    invoke-static {p1, p0}, Lqv0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    if-nez v6, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Lmh1;->g()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget p1, p0, Lmh1;->d:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Lmh1;->d:I

    .line 304
    .line 305
    return-void
.end method

.method public final b(Ljh1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmh1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmh1;->a:Ltp0;

    .line 10
    .line 11
    iget-object v0, p0, Ltp0;->k:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Ltp0;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzi2;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget v3, p0, Ltp0;->l:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, p0, Ltp0;->l:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbj2;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbj2;->a(Lzi2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, Lzi2;->l:Lzi2;

    .line 61
    .line 62
    iget-object v3, v2, Lzi2;->k:Lzi2;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v3, v0, Lzi2;->k:Lzi2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v3, p0, Ltp0;->i:Lzi2;

    .line 70
    .line 71
    :goto_1
    iget-object v3, v2, Lzi2;->k:Lzi2;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-object v0, v3, Lzi2;->l:Lzi2;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-object v0, p0, Ltp0;->j:Lzi2;

    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x0

    .line 81
    iput-object p0, v2, Lzi2;->k:Lzi2;

    .line 82
    .line 83
    iput-object p0, v2, Lzi2;->l:Lzi2;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Ljh1;)Leh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmh1;->a:Ltp0;

    .line 2
    .line 3
    iget-object v0, v0, Ltp0;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzi2;

    .line 17
    .line 18
    iget-object p1, p1, Lzi2;->l:Lzi2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lzi2;->j:Llh1;

    .line 25
    .line 26
    iget-object p1, p1, Llh1;->a:Leh1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Lmh1;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Leh1;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lmh1;->b:Leh1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object p1, p0

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-gez p0, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lne;->a:Lne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lne;->a:Lne;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class p0, Lne;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lne;->a:Lne;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lne;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwe0;

    .line 21
    .line 22
    invoke-direct {v1}, Lwe0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lne;->a:Lne;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, Lne;->a:Lne;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Method "

    .line 52
    .line 53
    const-string v0, " must be called on the main thread"

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final e(Ldh1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmh1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ldh1;->a()Leh1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lmh1;->f(Leh1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Leh1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh1;->b:Leh1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmh1;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkh1;

    .line 14
    .line 15
    iget-object v1, p0, Lmh1;->b:Leh1;

    .line 16
    .line 17
    sget-object v2, Leh1;->j:Leh1;

    .line 18
    .line 19
    sget-object v3, Leh1;->i:Leh1;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "State must be at least \'"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Leh1;->k:Leh1;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    if-ne v1, p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "State is \'"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\' and cannot be moved to `"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "` in component "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_1
    iput-object p1, p0, Lmh1;->b:Leh1;

    .line 114
    .line 115
    iget-boolean p1, p0, Lmh1;->e:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lmh1;->d:I

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v0, p0, Lmh1;->e:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lmh1;->g()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lmh1;->e:Z

    .line 132
    .line 133
    iget-object p1, p0, Lmh1;->b:Leh1;

    .line 134
    .line 135
    if-ne p1, v3, :cond_6

    .line 136
    .line 137
    new-instance p1, Ltp0;

    .line 138
    .line 139
    invoke-direct {p1}, Ltp0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lmh1;->a:Ltp0;

    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lmh1;->f:Z

    .line 146
    .line 147
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmh1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh1;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lmh1;->a:Ltp0;

    .line 12
    .line 13
    iget v2, v1, Ltp0;->l:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Ltp0;->i:Lzi2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lzi2;->j:Llh1;

    .line 26
    .line 27
    iget-object v1, v1, Llh1;->a:Leh1;

    .line 28
    .line 29
    iget-object v2, p0, Lmh1;->a:Ltp0;

    .line 30
    .line 31
    iget-object v2, v2, Ltp0;->j:Lzi2;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lzi2;->j:Llh1;

    .line 37
    .line 38
    iget-object v2, v2, Llh1;->a:Leh1;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lmh1;->b:Leh1;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :goto_0
    iput-boolean v4, p0, Lmh1;->f:Z

    .line 47
    .line 48
    iget-object v0, p0, Lmh1;->h:Lcu2;

    .line 49
    .line 50
    iget-object p0, p0, Lmh1;->b:Leh1;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p0}, Lcu2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput-boolean v4, p0, Lmh1;->f:Z

    .line 57
    .line 58
    iget-object v1, p0, Lmh1;->b:Leh1;

    .line 59
    .line 60
    iget-object v2, p0, Lmh1;->a:Ltp0;

    .line 61
    .line 62
    iget-object v2, v2, Ltp0;->i:Lzi2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lzi2;->j:Llh1;

    .line 68
    .line 69
    iget-object v2, v2, Llh1;->a:Leh1;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    iget-object v6, p0, Lmh1;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-gez v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lmh1;->a:Ltp0;

    .line 83
    .line 84
    new-instance v7, Lyi2;

    .line 85
    .line 86
    iget-object v8, v1, Ltp0;->j:Lzi2;

    .line 87
    .line 88
    iget-object v9, v1, Ltp0;->i:Lzi2;

    .line 89
    .line 90
    invoke-direct {v7, v8, v9, v5}, Lyi2;-><init>(Lzi2;Lzi2;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Ltp0;->k:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Lyi2;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, p0, Lmh1;->f:Z

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Lyi2;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljh1;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Llh1;

    .line 130
    .line 131
    :goto_1
    iget-object v9, v1, Llh1;->a:Leh1;

    .line 132
    .line 133
    iget-object v10, p0, Lmh1;->b:Leh1;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_3

    .line 140
    .line 141
    iget-boolean v9, p0, Lmh1;->f:Z

    .line 142
    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    iget-object v9, p0, Lmh1;->a:Ltp0;

    .line 146
    .line 147
    iget-object v9, v9, Ltp0;->m:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    sget-object v9, Ldh1;->Companion:Lbh1;

    .line 156
    .line 157
    iget-object v10, v1, Llh1;->a:Leh1;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v9, v4, :cond_6

    .line 170
    .line 171
    if-eq v9, v2, :cond_5

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    if-eq v9, v10, :cond_4

    .line 175
    .line 176
    move-object v9, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v9, Ldh1;->ON_PAUSE:Ldh1;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v9, Ldh1;->ON_STOP:Ldh1;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v9, Ldh1;->ON_DESTROY:Ldh1;

    .line 185
    .line 186
    :goto_2
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Ldh1;->a()Leh1;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v9}, Llh1;->a(Lkh1;Ldh1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int/2addr v9, v5

    .line 203
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string p0, "no event down from "

    .line 208
    .line 209
    iget-object v0, v1, Llh1;->a:Leh1;

    .line 210
    .line 211
    invoke-static {v0, p0}, Lqv0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v1, p0, Lmh1;->a:Ltp0;

    .line 216
    .line 217
    iget-object v1, v1, Ltp0;->j:Lzi2;

    .line 218
    .line 219
    iget-boolean v7, p0, Lmh1;->f:Z

    .line 220
    .line 221
    if-nez v7, :cond_0

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v7, p0, Lmh1;->b:Leh1;

    .line 226
    .line 227
    iget-object v1, v1, Lzi2;->j:Llh1;

    .line 228
    .line 229
    iget-object v1, v1, Llh1;->a:Leh1;

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_0

    .line 236
    .line 237
    iget-object v1, p0, Lmh1;->a:Ltp0;

    .line 238
    .line 239
    new-instance v7, Laj2;

    .line 240
    .line 241
    invoke-direct {v7, v1}, Laj2;-><init>(Ltp0;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Ltp0;->k:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v7}, Laj2;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-boolean v1, p0, Lmh1;->f:Z

    .line 258
    .line 259
    if-nez v1, :cond_0

    .line 260
    .line 261
    invoke-virtual {v7}, Laj2;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljh1;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Llh1;

    .line 278
    .line 279
    :goto_3
    iget-object v9, v1, Llh1;->a:Leh1;

    .line 280
    .line 281
    iget-object v10, p0, Lmh1;->b:Leh1;

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-gez v9, :cond_9

    .line 288
    .line 289
    iget-boolean v9, p0, Lmh1;->f:Z

    .line 290
    .line 291
    if-nez v9, :cond_9

    .line 292
    .line 293
    iget-object v9, p0, Lmh1;->a:Ltp0;

    .line 294
    .line 295
    iget-object v9, v9, Ltp0;->m:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    iget-object v9, v1, Llh1;->a:Leh1;

    .line 304
    .line 305
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v9, Ldh1;->Companion:Lbh1;

    .line 309
    .line 310
    iget-object v10, v1, Llh1;->a:Leh1;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eq v9, v5, :cond_c

    .line 323
    .line 324
    if-eq v9, v4, :cond_b

    .line 325
    .line 326
    if-eq v9, v2, :cond_a

    .line 327
    .line 328
    move-object v9, v3

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    sget-object v9, Ldh1;->ON_RESUME:Ldh1;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    sget-object v9, Ldh1;->ON_START:Ldh1;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    sget-object v9, Ldh1;->ON_CREATE:Ldh1;

    .line 337
    .line 338
    :goto_4
    if-eqz v9, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1, v0, v9}, Llh1;->a(Lkh1;Ldh1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v5

    .line 348
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    const-string p0, "no event up from "

    .line 353
    .line 354
    iget-object v0, v1, Llh1;->a:Leh1;

    .line 355
    .line 356
    invoke-static {v0, p0}, Lqv0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 361
    .line 362
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
