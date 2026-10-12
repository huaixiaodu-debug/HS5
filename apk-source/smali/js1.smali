.class public final Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lm0;

.field public final b:Ldw0;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/Long;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lks1;Lm0;)V
    .locals 1

    .line 1
    sget-object v0, Lis1;->q:Lis1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljs1;->a:Lm0;

    .line 10
    .line 11
    iput-object v0, p0, Ljs1;->b:Ldw0;

    .line 12
    .line 13
    invoke-static {p1}, La83;->O(Lks1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljs1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lis1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Ljs1;->d:J

    .line 30
    .line 31
    iput-wide p1, p0, Ljs1;->e:J

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljs1;Lls1;Ljava/lang/Exception;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Ljs1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4, p1, p2, p3}, La83;->D(Ljava/lang/String;Lls1;Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    iget-object p0, p0, Ljs1;->a:Lm0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method


# virtual methods
.method public final b(ZLo5;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljs1;->b:Ldw0;

    .line 4
    .line 5
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-wide v5, v1, Ljs1;->d:J

    .line 18
    .line 19
    sub-long v5, v3, v5

    .line 20
    .line 21
    const-wide v7, 0x12a05f200L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lo5;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v5, Lxg2;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v5

    .line 45
    :goto_0
    nop

    .line 46
    instance-of v5, v0, Lxg2;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "unknown"

    .line 56
    .line 57
    :cond_2
    iget-wide v5, v1, Ljs1;->f:J

    .line 58
    .line 59
    iget-wide v7, v1, Ljs1;->g:J

    .line 60
    .line 61
    iget-wide v9, v1, Ljs1;->h:J

    .line 62
    .line 63
    iget-wide v11, v1, Ljs1;->i:J

    .line 64
    .line 65
    iget-wide v13, v1, Ljs1;->j:J

    .line 66
    .line 67
    const-wide/32 v15, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long/2addr v13, v15

    .line 71
    move-wide/from16 v17, v3

    .line 72
    .line 73
    iget-wide v3, v1, Ljs1;->k:J

    .line 74
    .line 75
    move-wide/from16 v19, v3

    .line 76
    .line 77
    iget-wide v2, v1, Ljs1;->l:J

    .line 78
    .line 79
    move-wide/from16 v21, v2

    .line 80
    .line 81
    iget-wide v2, v1, Ljs1;->m:J

    .line 82
    .line 83
    move-wide/from16 v23, v2

    .line 84
    .line 85
    iget-wide v2, v1, Ljs1;->n:J

    .line 86
    .line 87
    move-wide/from16 v25, v2

    .line 88
    .line 89
    iget-wide v2, v1, Ljs1;->p:J

    .line 90
    .line 91
    div-long/2addr v2, v15

    .line 92
    move-wide v15, v2

    .line 93
    iget-wide v2, v1, Ljs1;->q:J

    .line 94
    .line 95
    move-wide/from16 v27, v13

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    cmp-long v4, v2, v13

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-wide v13, v1, Ljs1;->r:J

    .line 106
    .line 107
    long-to-double v13, v13

    .line 108
    long-to-double v2, v2

    .line 109
    div-double/2addr v13, v2

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-int v2, v2

    .line 115
    :goto_1
    iget v3, v1, Ljs1;->s:I

    .line 116
    .line 117
    iget-wide v13, v1, Ljs1;->t:J

    .line 118
    .line 119
    move-wide/from16 v29, v13

    .line 120
    .line 121
    iget-wide v13, v1, Ljs1;->u:J

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-wide/from16 v31, v15

    .line 126
    .line 127
    const-string v15, "Microphone: stats "

    .line 128
    .line 129
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v1, Ljs1;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v15, " routedDeviceType="

    .line 138
    .line 139
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " captureBytes="

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " reads="

    .line 154
    .line 155
    const-string v5, " zeroReads="

    .line 156
    .line 157
    invoke-static {v4, v0, v7, v8, v5}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " readErrors="

    .line 164
    .line 165
    const-string v5, " readMaxMs="

    .line 166
    .line 167
    invoke-static {v4, v0, v11, v12, v5}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-wide/from16 v5, v27

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " encodedFrames="

    .line 176
    .line 177
    const-string v5, " emptyEncodedFrames="

    .line 178
    .line 179
    move-wide/from16 v6, v19

    .line 180
    .line 181
    invoke-static {v4, v0, v6, v7, v5}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-wide/from16 v5, v21

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " udpSent="

    .line 190
    .line 191
    const-string v5, " sendErrors="

    .line 192
    .line 193
    move-wide/from16 v6, v23

    .line 194
    .line 195
    invoke-static {v4, v0, v6, v7, v5}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-wide/from16 v5, v25

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " sendGapMaxMs="

    .line 204
    .line 205
    const-string v5, " inputRms="

    .line 206
    .line 207
    move-wide/from16 v6, v31

    .line 208
    .line 209
    invoke-static {v4, v0, v6, v7, v5}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, " inputPeak="

    .line 213
    .line 214
    const-string v5, " silentFrames="

    .line 215
    .line 216
    invoke-static {v4, v2, v0, v3, v5}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v2, v29

    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " clippedSamples="

    .line 225
    .line 226
    const-string v2, " ended="

    .line 227
    .line 228
    invoke-static {v4, v0, v13, v14, v2}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :try_start_1
    iget-object v2, v1, Ljs1;->a:Lm0;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    :catchall_1
    move-wide/from16 v2, v17

    .line 246
    .line 247
    iput-wide v2, v1, Ljs1;->d:J

    .line 248
    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    iput-wide v2, v1, Ljs1;->f:J

    .line 252
    .line 253
    iput-wide v2, v1, Ljs1;->g:J

    .line 254
    .line 255
    iput-wide v2, v1, Ljs1;->h:J

    .line 256
    .line 257
    iput-wide v2, v1, Ljs1;->i:J

    .line 258
    .line 259
    iput-wide v2, v1, Ljs1;->j:J

    .line 260
    .line 261
    iput-wide v2, v1, Ljs1;->k:J

    .line 262
    .line 263
    iput-wide v2, v1, Ljs1;->l:J

    .line 264
    .line 265
    iput-wide v2, v1, Ljs1;->m:J

    .line 266
    .line 267
    iput-wide v2, v1, Ljs1;->n:J

    .line 268
    .line 269
    iput-wide v2, v1, Ljs1;->p:J

    .line 270
    .line 271
    iput-wide v2, v1, Ljs1;->q:J

    .line 272
    .line 273
    iput-wide v2, v1, Ljs1;->r:J

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput v0, v1, Ljs1;->s:I

    .line 277
    .line 278
    iput-wide v2, v1, Ljs1;->t:J

    .line 279
    .line 280
    iput-wide v2, v1, Ljs1;->u:J

    .line 281
    .line 282
    return-void
.end method

.method public final c([B)V
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lvc2;->q(II)Lja1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvc2;->p(Lja1;)Lha1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Lha1;->i:I

    .line 14
    .line 15
    iget v3, v0, Lha1;->j:I

    .line 16
    .line 17
    iget v0, v0, Lha1;->k:I

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    if-gez v0, :cond_3

    .line 26
    .line 27
    if-gt v3, v2, :cond_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    aget-byte v6, p1, v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    aget-byte v7, p1, v2

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    or-int/2addr v6, v7

    .line 42
    int-to-short v6, v6

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-wide v8, p0, Ljs1;->r:J

    .line 52
    .line 53
    int-to-long v10, v6

    .line 54
    mul-long/2addr v10, v10

    .line 55
    add-long/2addr v10, v8

    .line 56
    iput-wide v10, p0, Ljs1;->r:J

    .line 57
    .line 58
    iget-wide v8, p0, Ljs1;->q:J

    .line 59
    .line 60
    add-long/2addr v8, v4

    .line 61
    iput-wide v8, p0, Ljs1;->q:J

    .line 62
    .line 63
    const/16 v6, 0x7ff8

    .line 64
    .line 65
    if-lt v7, v6, :cond_2

    .line 66
    .line 67
    iget-wide v6, p0, Ljs1;->u:J

    .line 68
    .line 69
    add-long/2addr v6, v4

    .line 70
    iput-wide v6, p0, Ljs1;->u:J

    .line 71
    .line 72
    :cond_2
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget p1, p0, Ljs1;->s:I

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Ljs1;->s:I

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-wide v0, p0, Ljs1;->t:J

    .line 87
    .line 88
    add-long/2addr v0, v4

    .line 89
    iput-wide v0, p0, Ljs1;->t:J

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ljs1;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ljs1;->g:J

    .line 7
    .line 8
    iget-wide v0, p0, Ljs1;->j:J

    .line 9
    .line 10
    iget-object v4, p0, Ljs1;->b:Ldw0;

    .line 11
    .line 12
    invoke-interface {v4}, Ldw0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Ljs1;->e:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-gez v8, :cond_0

    .line 30
    .line 31
    move-wide v4, v6

    .line 32
    :cond_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Ljs1;->j:J

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Ljs1;->f:J

    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Ljs1;->f:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Ljs1;->h:J

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Ljs1;->h:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v0, p0, Ljs1;->i:J

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Ljs1;->i:J

    .line 59
    .line 60
    return-void
.end method
