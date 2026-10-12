.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo51;

.field public final synthetic j:Lnr1;

.field public final synthetic k:Lo41;

.field public final synthetic l:Lc61;

.field public final synthetic m:Ljs;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo51;Lnr1;Lo41;Lc61;Ljs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs;->i:Lo51;

    .line 5
    .line 6
    iput-object p2, p0, Lbs;->j:Lnr1;

    .line 7
    .line 8
    iput-object p3, p0, Lbs;->k:Lo41;

    .line 9
    .line 10
    iput-object p4, p0, Lbs;->l:Lc61;

    .line 11
    .line 12
    iput-object p5, p0, Lbs;->m:Ljs;

    .line 13
    .line 14
    iput p6, p0, Lbs;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbs;->i:Lo51;

    .line 4
    .line 5
    iget-object v2, v0, Lbs;->j:Lnr1;

    .line 6
    .line 7
    iget-object v4, v0, Lbs;->k:Lo41;

    .line 8
    .line 9
    iget-object v5, v0, Lbs;->l:Lc61;

    .line 10
    .line 11
    iget-object v15, v0, Lbs;->m:Ljs;

    .line 12
    .line 13
    iget v3, v0, Lbs;->n:I

    .line 14
    .line 15
    const-string v6, " atNs="

    .line 16
    .line 17
    const-string v7, "runtime first error generation="

    .line 18
    .line 19
    const-string v0, "runtime end generation="

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    new-instance v9, Ly51;

    .line 23
    .line 24
    new-instance v10, Le01;

    .line 25
    .line 26
    invoke-direct {v10, v2}, Le01;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v1, v10}, Ly51;-><init>(Lo51;Le01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    move-object v2, v8

    .line 33
    :try_start_1
    iget-object v8, v15, Ljs;->q:Lh51;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    new-instance v9, Lwr;

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    invoke-direct {v9, v15, v3, v11}, Lwr;-><init>(Ljs;II)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lvr;

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    invoke-direct {v12, v15, v3, v1, v13}, Lvr;-><init>(Ljs;ILjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lur;

    .line 49
    .line 50
    invoke-direct {v13, v15, v3, v11}, Lur;-><init>(Ljs;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    const/16 v14, 0xc0

    .line 54
    .line 55
    move-object v11, v6

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    move-object v3, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v19, v16

    .line 71
    .line 72
    move/from16 v2, v17

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-object/from16 v1, v18

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {v3 .. v14}, Ly51;->b(Ly51;Lo41;Lc61;JLh51;Lwr;Lsr;Lm0;Lfw0;Lfw0;I)Le61;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-boolean v4, v15, Ljs;->N:Z

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iget-object v4, v15, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v2, v4, :cond_1

    .line 93
    .line 94
    :cond_0
    move-object/from16 v3, v16

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v6, v3, Le61;->a:Lg61;

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " terminal="

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v15, v0}, Ljs;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Le61;->a:Lg61;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-ne v0, v3, :cond_2

    .line 143
    .line 144
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v3, "Wireless runtime iAP2 timed out"

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v15, v0, v3}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    new-instance v0, Le20;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v3, "Wireless runtime iAP2 tunnel closed"

    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v15, v0, v3}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object v0, v15, Ljs;->s0:Lo51;

    .line 185
    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    if-ne v0, v3, :cond_5

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    iput-object v4, v15, Ljs;->s0:Lo51;

    .line 192
    .line 193
    return-void

    .line 194
    :goto_1
    iget-object v0, v15, Ljs;->s0:Lo51;

    .line 195
    .line 196
    if-ne v0, v3, :cond_5

    .line 197
    .line 198
    iput-object v4, v15, Ljs;->s0:Lo51;

    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v4, v2

    .line 203
    move v2, v3

    .line 204
    move-object/from16 v19, v7

    .line 205
    .line 206
    :goto_2
    move-object v3, v1

    .line 207
    move-object v1, v6

    .line 208
    goto :goto_3

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move v2, v3

    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    move-object v4, v8

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    :try_start_3
    iget-boolean v5, v15, Ljs;->N:Z

    .line 216
    .line 217
    if-nez v5, :cond_4

    .line 218
    .line 219
    iget-object v5, v15, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ne v2, v5, :cond_4

    .line 226
    .line 227
    invoke-static {v0}, Ljs;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    move-object/from16 v9, v19

    .line 238
    .line 239
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v9, " class="

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v15, v1}, Ljs;->z(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "tunneled iAP2 control failed"

    .line 267
    .line 268
    invoke-virtual {v15, v1, v0}, Ljs;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v15, v0, v1}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_5

    .line 281
    :cond_4
    :goto_4
    iget-object v0, v15, Ljs;->s0:Lo51;

    .line 282
    .line 283
    if-ne v0, v3, :cond_5

    .line 284
    .line 285
    iput-object v4, v15, Ljs;->s0:Lo51;

    .line 286
    .line 287
    :cond_5
    return-void

    .line 288
    :goto_5
    iget-object v1, v15, Ljs;->s0:Lo51;

    .line 289
    .line 290
    if-ne v1, v3, :cond_6

    .line 291
    .line 292
    iput-object v4, v15, Ljs;->s0:Lo51;

    .line 293
    .line 294
    :cond_6
    throw v0
.end method
