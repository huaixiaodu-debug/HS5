.class public final Ln21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lo21;


# direct methods
.method public constructor <init>(Lo21;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln21;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Ln21;->j:I

    .line 7
    .line 8
    iput p4, p0, Ln21;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ln21;->l:Lo21;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln21;->l:Lo21;

    .line 4
    .line 5
    iget-object v1, v1, Lo21;->c:Lq21;

    .line 6
    .line 7
    iget-object v1, v1, Lq21;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Ln21;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_12

    .line 12
    .line 13
    iget-object v1, v0, Ln21;->l:Lo21;

    .line 14
    .line 15
    iget-object v1, v1, Lo21;->c:Lq21;

    .line 16
    .line 17
    iget v2, v0, Ln21;->j:I

    .line 18
    .line 19
    iget v3, v0, Ln21;->k:I

    .line 20
    .line 21
    iget-boolean v0, v1, Lq21;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_12

    .line 24
    .line 25
    iget-boolean v0, v1, Lq21;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lq21;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v4, Luu2;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "diplay_steering_controls"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "enabled"

    .line 43
    .line 44
    invoke-static {}, Lq21;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    iget-object v0, v1, Lq21;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Luu2;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const/16 v0, 0x6e

    .line 65
    .line 66
    const-string v4, "DiPlay-HongqiKeys"

    .line 67
    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "factory mode key action="

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " consumed=true"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x3

    .line 94
    const-string v6, " action="

    .line 95
    .line 96
    const-string v7, "factory key="

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v10, 0x1

    .line 101
    if-ne v2, v8, :cond_a

    .line 102
    .line 103
    if-ne v3, v9, :cond_3

    .line 104
    .line 105
    iput-boolean v5, v1, Lq21;->h:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-boolean v11, v1, Lq21;->h:Z

    .line 109
    .line 110
    if-ne v3, v10, :cond_9

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    iput-boolean v10, v1, Lq21;->h:Z

    .line 117
    .line 118
    iget-object v13, v1, Lq21;->c:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v13}, Luu2;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    :try_start_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "sendTelephonyButton"

    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v11, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_0

    .line 167
    :catch_2
    :try_start_1
    const-string v0, "activeSession"

    .line 168
    .line 169
    invoke-static {v13, v0}, Luu2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v13}, Luu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v8, "touchExecutor"

    .line 182
    .line 183
    invoke-static {v13, v8}, Luu2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v15, :cond_8

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    instance-of v11, v8, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    invoke-static {v13}, Luu2;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-string v12, "sendTelephony"

    .line 211
    .line 212
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v11, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v15, :cond_8

    .line 225
    .line 226
    invoke-static {v13}, Luu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v0, :cond_8

    .line 231
    .line 232
    invoke-static {v13}, Luu2;->e(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v12, Lru2;

    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    invoke-direct/range {v12 .. v17}, Lru2;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    move v5, v10

    .line 252
    goto :goto_1

    .line 253
    :goto_0
    invoke-static {v9, v0}, Luu2;->d(ILjava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_1
    const-string v0, " phone=end_or_reject sent="

    .line 257
    .line 258
    invoke-static {v7, v2, v6, v3, v0}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    if-eqz v11, :cond_a

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    const/4 v11, -0x1

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    :cond_b
    move v5, v11

    .line 280
    goto :goto_2

    .line 281
    :cond_c
    const/16 v12, 0x58

    .line 282
    .line 283
    if-ne v2, v12, :cond_d

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    const/16 v5, 0x57

    .line 287
    .line 288
    if-ne v2, v5, :cond_e

    .line 289
    .line 290
    move v5, v10

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    if-ne v2, v8, :cond_f

    .line 293
    .line 294
    move v5, v9

    .line 295
    goto :goto_2

    .line 296
    :cond_f
    const/16 v5, 0x103

    .line 297
    .line 298
    if-ne v2, v5, :cond_b

    .line 299
    .line 300
    move v5, v0

    .line 301
    :goto_2
    if-gez v5, :cond_10

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    iget-object v0, v1, Lq21;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v5, v0}, Luu2;->h(ILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-string v1, " sent="

    .line 311
    .line 312
    invoke-static {v7, v2, v6, v3, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_11
    :goto_3
    invoke-virtual {v1}, Lq21;->b()V

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_4
    return-void
.end method
