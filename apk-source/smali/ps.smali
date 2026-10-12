.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lps;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lps;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lps;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lps;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j0:Lht;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j0:Lht;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k0:Lru;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z(Lht;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lht;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 51
    .line 52
    iget v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y0:I

    .line 53
    .line 54
    iget v4, v0, Lht;->a:I

    .line 55
    .line 56
    iget v0, v0, Lht;->b:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v5, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z0:I

    .line 63
    .line 64
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y0:I

    .line 69
    .line 70
    if-ne v3, v6, :cond_3

    .line 71
    .line 72
    iget v6, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z0:I

    .line 73
    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y0:I

    .line 78
    .line 79
    iput v5, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z0:I

    .line 80
    .line 81
    sget-object v6, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v6, "xcertplay_airplay"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-gez v3, :cond_4

    .line 98
    .line 99
    move v3, v7

    .line 100
    :cond_4
    const-string v8, "display_max_detected_width"

    .line 101
    .line 102
    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-gez v5, :cond_5

    .line 107
    .line 108
    move v5, v7

    .line 109
    :cond_5
    const-string v6, "display_max_detected_height"

    .line 110
    .line 111
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :goto_0
    const-string v3, "x"

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Display detected: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget v5, v2, Lht;->b:I

    .line 150
    .line 151
    iget v2, v2, Lht;->a:I

    .line 152
    .line 153
    iget-boolean v6, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 154
    .line 155
    const-string v7, " -> "

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    const-string v1, "Display updated while handshake is reset: "

    .line 160
    .line 161
    invoke-static {v1, v2, v3, v5, v7}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-object v6, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 183
    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    const-string v1, "Display updated before CarPlay startup: "

    .line 189
    .line 190
    invoke-static {v1, v2, v3, v5, v7}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const-string v1, "Display changed "

    .line 215
    .line 216
    invoke-static {v1, v2, v3, v5, v7}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-void

    .line 237
    :pswitch_0
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-static {p0}, Lcr0;->A(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :pswitch_1
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S(II)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_2
    return-void

    .line 290
    :pswitch_3
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 291
    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-lez v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-lez v1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S(II)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_3
    return-void

    .line 319
    :pswitch_4
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 320
    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S(II)V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-void

    .line 336
    :pswitch_5
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    const/16 v0, 0x6f

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_f

    .line 349
    .line 350
    invoke-static {}, Luw;->b()V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
