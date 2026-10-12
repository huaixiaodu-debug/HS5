.class public final Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lih1;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj20;Ljava/lang/String;Ln3;Lub0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq3;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lq3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lq3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz1;Lfh1;Lpt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lfh1;->a(Ljh1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Lkh1;Ldh1;)V
    .locals 11

    .line 1
    iget p1, p0, Lq3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lq3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lq3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldh1;->ON_START:Ldh1;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lpz1;

    .line 18
    .line 19
    check-cast v2, Lpt;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v5, Lpz1;->b:Lve;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lve;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lzt1;

    .line 30
    .line 31
    invoke-direct {p1, v5, v2}, Lzt1;-><init>(Lpz1;Lpt;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v2, Lpt;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lpz1;->d()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lk7;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-class v6, Lpz1;

    .line 49
    .line 50
    const-string v7, "updateEnabledCallbacks"

    .line 51
    .line 52
    const-string v8, "updateEnabledCallbacks()V"

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lpt;->c:Ldw0;

    .line 58
    .line 59
    iput-object p1, p0, Lq3;->l:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Ldh1;->ON_STOP:Ldh1;

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lq3;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lzt1;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lzt1;->cancel()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Ldh1;->ON_DESTROY:Ldh1;

    .line 77
    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    check-cast v0, Lfh1;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lfh1;->b(Ljh1;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lpt;

    .line 86
    .line 87
    iget-object p1, v2, Lpt;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lq3;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lzt1;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lzt1;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lq3;->l:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object p0, p0, Lq3;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lub0;

    .line 108
    .line 109
    check-cast v2, Ln3;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v1, Lj20;

    .line 114
    .line 115
    sget-object p1, Ldh1;->ON_START:Ldh1;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, v1, Lj20;->e:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object p2, v1, Lj20;->g:Landroid/os/Bundle;

    .line 126
    .line 127
    iget-object v1, v1, Lj20;->f:Ljava/util/HashMap;

    .line 128
    .line 129
    new-instance v3, Lr3;

    .line 130
    .line 131
    invoke-direct {v3, v2, p0}, Lr3;-><init>(Ln3;Lub0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, p1}, Ln3;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lm3;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget p2, p1, Lm3;->i:I

    .line 165
    .line 166
    iget-object p1, p1, Lm3;->j:Landroid/content/Intent;

    .line 167
    .line 168
    invoke-virtual {p0, p2, p1}, Lub0;->J(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v2, p0}, Ln3;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_5
    sget-object p0, Ldh1;->ON_STOP:Ldh1;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    iget-object p0, v1, Lj20;->e:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_6
    sget-object p0, Ldh1;->ON_DESTROY:Ldh1;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    iget-object p0, v1, Lj20;->c:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object p1, v1, Lj20;->g:Landroid/os/Bundle;

    .line 203
    .line 204
    iget-object p2, v1, Lj20;->f:Ljava/util/HashMap;

    .line 205
    .line 206
    iget-object v2, v1, Lj20;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    iget-object v2, v1, Lj20;->b:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    iget-object v3, v1, Lj20;->a:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v1, v1, Lj20;->e:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v2, ": "

    .line 239
    .line 240
    const-string v3, "Dropping pending result for request "

    .line 241
    .line 242
    const-string v4, "ActivityResultRegistry"

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ls3;

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    iget-object p2, p1, Ls3;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_1
    if-ge v2, v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    check-cast v3, Lih1;

    .line 332
    .line 333
    iget-object v4, p1, Ls3;->a:Lfh1;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lfh1;->b(Ljh1;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_2
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
