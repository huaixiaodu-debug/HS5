.class public final synthetic Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILx22;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkr1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkr1;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lkr1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkr1;->l:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lmr1;[BI)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lkr1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkr1;->l:Ljava/io/Serializable;

    iput p3, p0, Lkr1;->j:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkr1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkr1;->l:Ljava/io/Serializable;

    .line 5
    .line 6
    iget-object v3, p0, Lkr1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lkr1;->j:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lx22;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v3, Lx22;->a:Lw22;

    .line 19
    .line 20
    iget-object v3, v3, Lx22;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "unknown"

    .line 25
    .line 26
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "P2P_CONFIG_DIAGNOSTIC stage=failed api="

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " mode="

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " frequencyMHz="

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ge v3, v6, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v6, v4

    .line 84
    :cond_3
    if-ge v6, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Throwable;

    .line 93
    .line 94
    if-ne v7, v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_2
    new-instance v9, Lsu1;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-direct {v9, v0}, Lsu1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v10, 0x1e

    .line 112
    .line 113
    const-string v6, "/"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lgf;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v3, v6, v5}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lsu1;

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lsu1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lxr0;

    .line 135
    .line 136
    sget-object v7, Llo2;->q:Llo2;

    .line 137
    .line 138
    invoke-direct {v6, v3, v5}, Lxr0;-><init>(Lgf;Lfw0;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lvr0;

    .line 142
    .line 143
    invoke-direct {v3, v6, v4}, Lvr0;-><init>(Lxr0;B)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v3}, Lvr0;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Lvr0;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v7, "android.net.wifi.p2p."

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v6, "com.shilapi.xcertplay.network."

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    :cond_7
    move-object v1, v4

    .line 190
    :cond_8
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 191
    .line 192
    const/16 v3, 0x40

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x80

    .line 204
    .line 205
    invoke-static {v5, v4}, Lah3;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5}, Lah3;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "."

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, ":"

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const-string v1, "unavailable"

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v2}, Lah3;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, " causes="

    .line 265
    .line 266
    const-string v4, " at="

    .line 267
    .line 268
    const-string v5, "failureClass="

    .line 269
    .line 270
    invoke-static {v5, v2, v3, v0, v4}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, " "

    .line 282
    .line 283
    invoke-static {p0, v1, v0}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_0
    check-cast v3, Lmr1;

    .line 289
    .line 290
    check-cast v2, [B

    .line 291
    .line 292
    iget-object v0, v3, Lmr1;->k:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lm31;

    .line 295
    .line 296
    iget v3, v3, Lmr1;->j:I

    .line 297
    .line 298
    invoke-interface {v0, v2, v3, v4}, Lm31;->h([BII)[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    array-length v0, v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    sget-object p0, Le73;->a:Le73;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_a
    new-instance v0, Lk51;

    .line 309
    .line 310
    const/16 v2, 0x10

    .line 311
    .line 312
    invoke-static {v2}, Lrn1;->B(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "Write to register 0x"

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p0, " returned data"

    .line 333
    .line 334
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
