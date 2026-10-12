.class public final Llx;
.super Ljava/lang/Object;


# static fields
.field public static final l:[B


# instance fields
.field public final a:Lmx;

.field public final b:Ls92;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:[B

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Llx;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ls92;

    .line 2
    .line 3
    invoke-direct {v0}, Ls92;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Llx;->c:[B

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iput-object v1, p0, Llx;->d:[B

    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, p0, Llx;->e:[B

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [B

    .line 30
    .line 31
    iput-object v2, p0, Llx;->f:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Llx;->j:I

    .line 35
    .line 36
    new-instance v3, Lmx;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v2, v3, Lmx;->b:I

    .line 42
    .line 43
    new-array v4, v1, [I

    .line 44
    .line 45
    iput-object v4, v3, Lmx;->c:[I

    .line 46
    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    iput-object v1, v3, Lmx;->d:[I

    .line 50
    .line 51
    const/16 v1, 0x40

    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    iput-object v1, v3, Lmx;->e:[B

    .line 56
    .line 57
    iput-boolean v2, v3, Lmx;->f:Z

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    iput v1, v3, Lmx;->a:I

    .line 62
    .line 63
    iput-object v3, p0, Llx;->a:Lmx;

    .line 64
    .line 65
    iput-object v0, p0, Llx;->b:Ls92;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_d

    .line 3
    .line 4
    iget v1, p0, Llx;->j:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Llx;->b:Ls92;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, Llx;->l:[B

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltm2;->c()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-wide v7, p0, Llx;->h:J

    .line 22
    .line 23
    long-to-int v1, v7

    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    invoke-virtual {v4, v6, v0, v1}, Ls92;->d([BII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput v3, p0, Llx;->j:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string p0, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 37
    .line 38
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_2
    iget-wide v7, p0, Llx;->h:J

    .line 43
    .line 44
    long-to-int v1, v7

    .line 45
    and-int/lit8 v1, v1, 0xf

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    rsub-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    invoke-virtual {v4, v6, v0, v1}, Ls92;->d([BII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput v2, p0, Llx;->j:I

    .line 55
    .line 56
    :goto_0
    :pswitch_3
    iget-object v1, p0, Llx;->f:[B

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    .line 60
    .line 61
    iget v6, p0, Llx;->j:I

    .line 62
    .line 63
    iget-object v11, p0, Llx;->e:[B

    .line 64
    .line 65
    const-string v7, "Output buffer too short"

    .line 66
    .line 67
    if-eq v6, v2, :cond_a

    .line 68
    .line 69
    if-ne v6, v3, :cond_9

    .line 70
    .line 71
    iget v2, p0, Llx;->k:I

    .line 72
    .line 73
    if-lt v2, v5, :cond_8

    .line 74
    .line 75
    add-int/lit8 v9, v2, -0x10

    .line 76
    .line 77
    array-length v2, p2

    .line 78
    sub-int/2addr v2, v9

    .line 79
    if-gt p1, v2, :cond_7

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v11, v0, v9}, Ls92;->d([BII)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v7, p0

    .line 88
    move v10, p1

    .line 89
    move-object v12, p2

    .line 90
    invoke-virtual/range {v7 .. v12}, Llx;->f(III[B[B)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Llx;->b(I)V

    .line 96
    .line 97
    .line 98
    array-length p1, v1

    .line 99
    sub-int/2addr p1, v5

    .line 100
    if-ltz p1, :cond_6

    .line 101
    .line 102
    array-length p1, v11

    .line 103
    sub-int/2addr p1, v5

    .line 104
    if-gt v9, p1, :cond_5

    .line 105
    .line 106
    move p1, v0

    .line 107
    move p2, p1

    .line 108
    :goto_1
    if-ge p1, v5, :cond_3

    .line 109
    .line 110
    aget-byte v2, v1, p1

    .line 111
    .line 112
    add-int v3, v9, p1

    .line 113
    .line 114
    aget-byte v3, v11, v3

    .line 115
    .line 116
    xor-int/2addr v2, v3

    .line 117
    or-int/2addr p2, v2

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez p2, :cond_4

    .line 122
    .line 123
    move-object v7, p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p0, Lkb1;

    .line 126
    .line 127
    const-string p1, "mac check in ChaCha20Poly1305 failed"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    const-string p0, "\'bOff\' value invalid for specified length"

    .line 134
    .line 135
    invoke-static {p0}, Lhc0;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_6
    const-string p0, "\'aOff\' value invalid for specified length"

    .line 140
    .line 141
    invoke-static {p0}, Lhc0;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_7
    new-instance p0, Lm22;

    .line 146
    .line 147
    invoke-direct {p0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    new-instance p0, Lkb1;

    .line 152
    .line 153
    const-string p1, "data too short"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    invoke-static {}, Ltm2;->c()V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_a
    move v10, p1

    .line 164
    move-object v12, p2

    .line 165
    iget v9, p0, Llx;->k:I

    .line 166
    .line 167
    add-int/lit8 p1, v9, 0x10

    .line 168
    .line 169
    array-length p2, v12

    .line 170
    sub-int/2addr p2, p1

    .line 171
    if-gt v10, p2, :cond_c

    .line 172
    .line 173
    if-lez v9, :cond_b

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v7, p0

    .line 177
    invoke-virtual/range {v7 .. v12}, Llx;->f(III[B[B)V

    .line 178
    .line 179
    .line 180
    iget p0, v7, Llx;->k:I

    .line 181
    .line 182
    invoke-virtual {v4, v12, v10, p0}, Ls92;->d([BII)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    move-object v7, p0

    .line 187
    :goto_2
    const/4 p0, 0x4

    .line 188
    invoke-virtual {v7, p0}, Llx;->b(I)V

    .line 189
    .line 190
    .line 191
    iget p0, v7, Llx;->k:I

    .line 192
    .line 193
    add-int/2addr p0, v10

    .line 194
    invoke-static {v1, v0, v12, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    move v9, p1

    .line 198
    :goto_3
    const/4 p0, 0x1

    .line 199
    invoke-virtual {v7, v0, p0}, Llx;->g(ZZ)V

    .line 200
    .line 201
    .line 202
    return v9

    .line 203
    :cond_c
    new-instance p0, Lm22;

    .line 204
    .line 205
    invoke-direct {p0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d
    const-string p0, "\'outOff\' cannot be negative"

    .line 210
    .line 211
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Llx;->i:J

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    and-int/lit8 v1, v1, 0xf

    .line 7
    .line 8
    iget-object v2, v0, Llx;->b:Ls92;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v5, Llx;->l:[B

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v2, v5, v4, v1}, Ls92;->d([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-array v1, v3, [B

    .line 23
    .line 24
    iget-wide v5, v0, Llx;->h:J

    .line 25
    .line 26
    const-wide v7, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v9, v5, v7

    .line 32
    .line 33
    long-to-int v9, v9

    .line 34
    invoke-static {v1, v9, v4}, Lbh;->u([BII)V

    .line 35
    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    ushr-long/2addr v5, v9

    .line 40
    long-to-int v5, v5

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-static {v1, v5, v6}, Lbh;->u([BII)V

    .line 43
    .line 44
    .line 45
    iget-wide v10, v0, Llx;->i:J

    .line 46
    .line 47
    and-long v12, v10, v7

    .line 48
    .line 49
    long-to-int v5, v12

    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    invoke-static {v1, v5, v12}, Lbh;->u([BII)V

    .line 53
    .line 54
    .line 55
    ushr-long/2addr v10, v9

    .line 56
    long-to-int v5, v10

    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    invoke-static {v1, v5, v10}, Lbh;->u([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v4, v3}, Ls92;->d([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Llx;->f:[B

    .line 66
    .line 67
    array-length v5, v1

    .line 68
    if-gt v3, v5, :cond_2

    .line 69
    .line 70
    iget v3, v2, Ls92;->o:I

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ls92;->c()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v3, v2, Ls92;->q:I

    .line 78
    .line 79
    iget v5, v2, Ls92;->p:I

    .line 80
    .line 81
    ushr-int/lit8 v11, v5, 0x1a

    .line 82
    .line 83
    add-int/2addr v3, v11

    .line 84
    const v11, 0x3ffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v5, v11

    .line 88
    iget v13, v2, Ls92;->r:I

    .line 89
    .line 90
    ushr-int/lit8 v14, v3, 0x1a

    .line 91
    .line 92
    add-int/2addr v13, v14

    .line 93
    and-int/2addr v3, v11

    .line 94
    iget v14, v2, Ls92;->s:I

    .line 95
    .line 96
    ushr-int/lit8 v15, v13, 0x1a

    .line 97
    .line 98
    add-int/2addr v14, v15

    .line 99
    and-int/2addr v13, v11

    .line 100
    iget v15, v2, Ls92;->t:I

    .line 101
    .line 102
    ushr-int/lit8 v16, v14, 0x1a

    .line 103
    .line 104
    add-int v15, v15, v16

    .line 105
    .line 106
    and-int/2addr v14, v11

    .line 107
    ushr-int/lit8 v16, v15, 0x1a

    .line 108
    .line 109
    mul-int/lit8 v16, v16, 0x5

    .line 110
    .line 111
    add-int v16, v16, v5

    .line 112
    .line 113
    and-int v5, v15, v11

    .line 114
    .line 115
    ushr-int/lit8 v15, v16, 0x1a

    .line 116
    .line 117
    add-int/2addr v3, v15

    .line 118
    and-int v15, v16, v11

    .line 119
    .line 120
    add-int/lit8 v16, v15, 0x5

    .line 121
    .line 122
    ushr-int/lit8 v17, v16, 0x1a

    .line 123
    .line 124
    and-int v16, v16, v11

    .line 125
    .line 126
    add-int v17, v3, v17

    .line 127
    .line 128
    ushr-int/lit8 v18, v17, 0x1a

    .line 129
    .line 130
    and-int v17, v17, v11

    .line 131
    .line 132
    add-int v18, v13, v18

    .line 133
    .line 134
    ushr-int/lit8 v19, v18, 0x1a

    .line 135
    .line 136
    and-int v18, v18, v11

    .line 137
    .line 138
    add-int v19, v14, v19

    .line 139
    .line 140
    ushr-int/lit8 v20, v19, 0x1a

    .line 141
    .line 142
    and-int v11, v19, v11

    .line 143
    .line 144
    add-int v20, v5, v20

    .line 145
    .line 146
    const/high16 v19, 0x4000000

    .line 147
    .line 148
    sub-int v20, v20, v19

    .line 149
    .line 150
    ushr-int/lit8 v19, v20, 0x1f

    .line 151
    .line 152
    move-wide/from16 v21, v7

    .line 153
    .line 154
    add-int/lit8 v7, v19, -0x1

    .line 155
    .line 156
    not-int v8, v7

    .line 157
    and-int/2addr v15, v8

    .line 158
    and-int v16, v16, v7

    .line 159
    .line 160
    or-int v15, v15, v16

    .line 161
    .line 162
    iput v15, v2, Ls92;->p:I

    .line 163
    .line 164
    and-int/2addr v3, v8

    .line 165
    and-int v16, v17, v7

    .line 166
    .line 167
    or-int v3, v3, v16

    .line 168
    .line 169
    iput v3, v2, Ls92;->q:I

    .line 170
    .line 171
    and-int/2addr v13, v8

    .line 172
    and-int v16, v18, v7

    .line 173
    .line 174
    or-int v13, v13, v16

    .line 175
    .line 176
    iput v13, v2, Ls92;->r:I

    .line 177
    .line 178
    and-int/2addr v14, v8

    .line 179
    and-int/2addr v11, v7

    .line 180
    or-int/2addr v11, v14

    .line 181
    iput v11, v2, Ls92;->s:I

    .line 182
    .line 183
    and-int/2addr v5, v8

    .line 184
    and-int v7, v20, v7

    .line 185
    .line 186
    or-int/2addr v5, v7

    .line 187
    iput v5, v2, Ls92;->t:I

    .line 188
    .line 189
    shl-int/lit8 v7, v3, 0x1a

    .line 190
    .line 191
    or-int/2addr v7, v15

    .line 192
    int-to-long v7, v7

    .line 193
    and-long v7, v7, v21

    .line 194
    .line 195
    iget v14, v2, Ls92;->j:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    and-long v14, v14, v21

    .line 199
    .line 200
    add-long/2addr v7, v14

    .line 201
    ushr-int/lit8 v3, v3, 0x6

    .line 202
    .line 203
    shl-int/lit8 v14, v13, 0x14

    .line 204
    .line 205
    or-int/2addr v3, v14

    .line 206
    int-to-long v14, v3

    .line 207
    and-long v14, v14, v21

    .line 208
    .line 209
    iget v3, v2, Ls92;->k:I

    .line 210
    .line 211
    move/from16 v16, v9

    .line 212
    .line 213
    move/from16 v17, v10

    .line 214
    .line 215
    int-to-long v9, v3

    .line 216
    and-long v9, v9, v21

    .line 217
    .line 218
    add-long/2addr v14, v9

    .line 219
    ushr-int/lit8 v3, v13, 0xc

    .line 220
    .line 221
    shl-int/lit8 v9, v11, 0xe

    .line 222
    .line 223
    or-int/2addr v3, v9

    .line 224
    int-to-long v9, v3

    .line 225
    and-long v9, v9, v21

    .line 226
    .line 227
    iget v3, v2, Ls92;->l:I

    .line 228
    .line 229
    move/from16 v18, v12

    .line 230
    .line 231
    int-to-long v12, v3

    .line 232
    and-long v12, v12, v21

    .line 233
    .line 234
    add-long/2addr v9, v12

    .line 235
    ushr-int/lit8 v3, v11, 0x12

    .line 236
    .line 237
    shl-int/lit8 v5, v5, 0x8

    .line 238
    .line 239
    or-int/2addr v3, v5

    .line 240
    int-to-long v11, v3

    .line 241
    and-long v11, v11, v21

    .line 242
    .line 243
    iget v3, v2, Ls92;->m:I

    .line 244
    .line 245
    int-to-long v4, v3

    .line 246
    and-long v3, v4, v21

    .line 247
    .line 248
    add-long/2addr v11, v3

    .line 249
    long-to-int v3, v7

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static {v1, v3, v13}, Lbh;->u([BII)V

    .line 252
    .line 253
    .line 254
    ushr-long v3, v7, v16

    .line 255
    .line 256
    add-long/2addr v14, v3

    .line 257
    long-to-int v3, v14

    .line 258
    invoke-static {v1, v3, v6}, Lbh;->u([BII)V

    .line 259
    .line 260
    .line 261
    ushr-long v3, v14, v16

    .line 262
    .line 263
    add-long/2addr v9, v3

    .line 264
    long-to-int v3, v9

    .line 265
    move/from16 v4, v18

    .line 266
    .line 267
    invoke-static {v1, v3, v4}, Lbh;->u([BII)V

    .line 268
    .line 269
    .line 270
    ushr-long v3, v9, v16

    .line 271
    .line 272
    add-long/2addr v11, v3

    .line 273
    long-to-int v3, v11

    .line 274
    move/from16 v4, v17

    .line 275
    .line 276
    invoke-static {v1, v3, v4}, Lbh;->u([BII)V

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    iput v13, v2, Ls92;->o:I

    .line 281
    .line 282
    iput v13, v2, Ls92;->t:I

    .line 283
    .line 284
    iput v13, v2, Ls92;->s:I

    .line 285
    .line 286
    iput v13, v2, Ls92;->r:I

    .line 287
    .line 288
    iput v13, v2, Ls92;->q:I

    .line 289
    .line 290
    iput v13, v2, Ls92;->p:I

    .line 291
    .line 292
    move/from16 v1, p1

    .line 293
    .line 294
    iput v1, v0, Llx;->j:I

    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    new-instance v0, Lm22;

    .line 298
    .line 299
    const-string v1, "Output buffer is too short."

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Llx;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget p0, p0, Llx;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ltm2;->c()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    return p1
.end method

.method public final d(ZLb82;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le01;

    .line 4
    .line 5
    iget-object v1, p2, Lb82;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    invoke-static {v1}, Lbh;->j([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Luw1;

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v2, v4}, Luw1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-array v2, v3, [B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lb82;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, [B

    .line 29
    .line 30
    invoke-static {p2}, Lbh;->j([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Llx;->g:[B

    .line 35
    .line 36
    iget-object p2, v0, Le01;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-ne v3, v0, :cond_9

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    if-ne v6, v0, :cond_8

    .line 49
    .line 50
    iget v0, p0, Llx;->j:I

    .line 51
    .line 52
    iget-object v7, p0, Llx;->c:[B

    .line 53
    .line 54
    iget-object v8, p0, Llx;->d:[B

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v7, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 74
    .line 75
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    array-length v0, p2

    .line 80
    if-ne v0, v3, :cond_7

    .line 81
    .line 82
    invoke-static {p2, v5, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v0, v2

    .line 89
    if-ne v0, v6, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Llx;->a:Lmx;

    .line 92
    .line 93
    iget-object v1, v0, Lmx;->c:[I

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v9, 0x3

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    array-length v10, p2

    .line 101
    if-ne v10, v3, :cond_2

    .line 102
    .line 103
    array-length v3, p2

    .line 104
    add-int/lit8 v3, v3, -0x10

    .line 105
    .line 106
    div-int/2addr v3, v8

    .line 107
    sget-object v10, Lmx;->j:[I

    .line 108
    .line 109
    aget v11, v10, v3

    .line 110
    .line 111
    aput v11, v1, v5

    .line 112
    .line 113
    add-int/lit8 v11, v3, 0x1

    .line 114
    .line 115
    aget v11, v10, v11

    .line 116
    .line 117
    aput v11, v1, v7

    .line 118
    .line 119
    add-int/lit8 v11, v3, 0x2

    .line 120
    .line 121
    aget v11, v10, v11

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    aput v11, v1, v12

    .line 125
    .line 126
    add-int/2addr v3, v9

    .line 127
    aget v3, v10, v3

    .line 128
    .line 129
    aput v3, v1, v9

    .line 130
    .line 131
    move v3, v5

    .line 132
    move v10, v3

    .line 133
    :goto_1
    const/16 v11, 0x8

    .line 134
    .line 135
    if-ge v3, v11, :cond_3

    .line 136
    .line 137
    add-int v11, v8, v3

    .line 138
    .line 139
    invoke-static {v10, p2}, Lbh;->x(I[B)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    aput v12, v1, v11

    .line 144
    .line 145
    add-int/2addr v10, v8

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string p2, "ChaCha7539 requires 256 bit key"

    .line 150
    .line 151
    invoke-static {p2}, Lqv0;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move p2, v5

    .line 156
    move v3, p2

    .line 157
    :goto_2
    if-ge p2, v9, :cond_4

    .line 158
    .line 159
    const/16 v10, 0xd

    .line 160
    .line 161
    add-int/2addr v10, p2

    .line 162
    invoke-static {v3, v2}, Lbh;->x(I[B)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    aput v11, v1, v10

    .line 167
    .line 168
    add-int/2addr v3, v8

    .line 169
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_3
    sget-object p2, Lr80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lq80;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput v5, v0, Lmx;->b:I

    .line 184
    .line 185
    iput v5, v0, Lmx;->g:I

    .line 186
    .line 187
    iput v5, v0, Lmx;->h:I

    .line 188
    .line 189
    iput v5, v0, Lmx;->i:I

    .line 190
    .line 191
    iget-object p2, v0, Lmx;->c:[I

    .line 192
    .line 193
    aput v5, p2, v6

    .line 194
    .line 195
    iget-object p2, v0, Lmx;->e:[B

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Lmx;->a([B)V

    .line 198
    .line 199
    .line 200
    iput-boolean v7, v0, Lmx;->f:Z

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    move v4, v7

    .line 205
    :cond_5
    iput v4, p0, Llx;->j:I

    .line 206
    .line 207
    invoke-virtual {p0, v7, v5}, Llx;->g(ZZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    const-string p0, "ChaCha7539 requires exactly 12 bytes of IV"

    .line 212
    .line 213
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    const-string p0, "len"

    .line 218
    .line 219
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    const-string p0, "Nonce must be 96 bits"

    .line 224
    .line 225
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    const-string p0, "Key must be 256 bits"

    .line 230
    .line 231
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final e(I[B[B)I
    .locals 12

    .line 1
    const/4 v7, 0x0

    .line 2
    if-ltz p1, :cond_c

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    sub-int/2addr v1, p1

    .line 6
    if-ltz v1, :cond_b

    .line 7
    .line 8
    iget v1, p0, Llx;->j:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x7

    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    iget-object v9, p0, Llx;->b:Ls92;

    .line 15
    .line 16
    sget-object v4, Llx;->l:[B

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ltm2;->c()V

    .line 22
    .line 23
    .line 24
    return v7

    .line 25
    :pswitch_0
    iget-wide v10, p0, Llx;->h:J

    .line 26
    .line 27
    long-to-int v1, v10

    .line 28
    and-int/lit8 v1, v1, 0xf

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    rsub-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v9, v4, v7, v1}, Ls92;->d([BII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v3, p0, Llx;->j:I

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 42
    .line 43
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v7

    .line 47
    :pswitch_2
    iget-wide v10, p0, Llx;->h:J

    .line 48
    .line 49
    long-to-int v1, v10

    .line 50
    and-int/lit8 v1, v1, 0xf

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    rsub-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    invoke-virtual {v9, v4, v7, v1}, Ls92;->d([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v2, p0, Llx;->j:I

    .line 60
    .line 61
    move v1, v2

    .line 62
    :goto_0
    :pswitch_3
    iget-object v4, p0, Llx;->e:[B

    .line 63
    .line 64
    const/16 v10, 0x40

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    move v3, v7

    .line 71
    move v11, v3

    .line 72
    :goto_1
    if-ge v11, p1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Llx;->k:I

    .line 75
    .line 76
    aget-byte v2, p2, v11

    .line 77
    .line 78
    aput-byte v2, v4, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, p0, Llx;->k:I

    .line 83
    .line 84
    array-length v2, v4

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v4, v7, v10}, Ls92;->d([BII)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v2, 0x40

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Llx;->f(III[B[B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v10, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput v8, p0, Llx;->k:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x40

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v3

    .line 109
    :cond_4
    invoke-static {}, Ltm2;->c()V

    .line 110
    .line 111
    .line 112
    return v7

    .line 113
    :cond_5
    iget v1, p0, Llx;->k:I

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    move v6, p1

    .line 118
    move v1, v7

    .line 119
    :goto_2
    if-lez v6, :cond_7

    .line 120
    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    iget v2, p0, Llx;->k:I

    .line 124
    .line 125
    add-int/lit8 v8, v1, 0x1

    .line 126
    .line 127
    aget-byte v1, p2, v1

    .line 128
    .line 129
    aput-byte v1, v4, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iput v2, p0, Llx;->k:I

    .line 134
    .line 135
    if-ne v2, v10, :cond_6

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v2, 0x40

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v0, p0

    .line 142
    move-object v5, p3

    .line 143
    invoke-virtual/range {v0 .. v5}, Llx;->f(III[B[B)V

    .line 144
    .line 145
    .line 146
    move-object v11, v4

    .line 147
    invoke-virtual {v9, p3, v3, v10}, Ls92;->d([BII)V

    .line 148
    .line 149
    .line 150
    iput v7, p0, Llx;->k:I

    .line 151
    .line 152
    move v1, v8

    .line 153
    move v3, v10

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v5, p3

    .line 156
    move v1, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v5, p3

    .line 159
    move-object v11, v4

    .line 160
    move v3, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v5, p3

    .line 163
    move-object v11, v4

    .line 164
    move v6, p1

    .line 165
    move v1, v7

    .line 166
    move v3, v1

    .line 167
    :goto_3
    if-lt v6, v10, :cond_9

    .line 168
    .line 169
    const/16 v2, 0x40

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move-object v4, p2

    .line 173
    invoke-virtual/range {v0 .. v5}, Llx;->f(III[B[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, p3, v3, v10}, Ls92;->d([BII)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x40

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x40

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x40

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-lez v6, :cond_a

    .line 187
    .line 188
    invoke-static {p2, v1, v11, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput v6, p0, Llx;->k:I

    .line 192
    .line 193
    :cond_a
    return v3

    .line 194
    :cond_b
    new-instance v0, Lib0;

    .line 195
    .line 196
    const-string v1, "Input buffer too short"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c
    const-string v0, "\'len\' cannot be negative"

    .line 203
    .line 204
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v7

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(III[B[B)V
    .locals 7

    .line 1
    array-length v0, p5

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-gt p3, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llx;->a:Lmx;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lmx;->b(III[B[B)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Llx;->i:J

    .line 16
    .line 17
    const-wide/high16 p3, -0x8000000000000000L

    .line 18
    .line 19
    add-long/2addr p3, p1

    .line 20
    int-to-long v0, v3

    .line 21
    const-wide v2, -0x7fffffc000000040L    # -1.3580773059E-312

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    cmp-long p3, p3, v2

    .line 28
    .line 29
    if-gtz p3, :cond_0

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Llx;->i:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Limit exceeded"

    .line 36
    .line 37
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lm22;

    .line 42
    .line 43
    const-string p1, "Output buffer too short"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final g(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Llx;->b:Ls92;

    .line 2
    .line 3
    iget-object v1, p0, Llx;->e:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llx;->f:[B

    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, Llx;->h:J

    .line 19
    .line 20
    iput-wide v3, p0, Llx;->i:J

    .line 21
    .line 22
    iput v2, p0, Llx;->k:I

    .line 23
    .line 24
    iget p1, p0, Llx;->j:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v3, 0x5

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltm2;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iput v3, p0, Llx;->j:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iput v1, p0, Llx;->j:I

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :pswitch_2
    iget-object v4, p0, Llx;->a:Lmx;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iput v2, v4, Lmx;->b:I

    .line 46
    .line 47
    iput v2, v4, Lmx;->g:I

    .line 48
    .line 49
    iput v2, v4, Lmx;->h:I

    .line 50
    .line 51
    iput v2, v4, Lmx;->i:I

    .line 52
    .line 53
    iget-object p1, v4, Lmx;->c:[I

    .line 54
    .line 55
    const/16 p2, 0xc

    .line 56
    .line 57
    aput v2, p1, p2

    .line 58
    .line 59
    iget-object p1, v4, Lmx;->e:[B

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lmx;->a([B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p1, 0x40

    .line 65
    .line 66
    new-array v8, p1, [B

    .line 67
    .line 68
    const/16 v6, 0x40

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v9, v8

    .line 73
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lmx;->b(III[B[B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Le01;

    .line 77
    .line 78
    const/16 p2, 0x20

    .line 79
    .line 80
    invoke-direct {p1, p2, v8}, Le01;-><init>(I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ls92;->a(Le01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llx;->g:[B

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    array-length p2, p1

    .line 94
    if-ltz p2, :cond_9

    .line 95
    .line 96
    array-length v4, p1

    .line 97
    sub-int/2addr v4, p2

    .line 98
    if-ltz v4, :cond_8

    .line 99
    .line 100
    iget v4, p0, Llx;->j:I

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x2

    .line 104
    if-eq v4, v5, :cond_5

    .line 105
    .line 106
    if-eq v4, v6, :cond_6

    .line 107
    .line 108
    if-eq v4, v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    if-eq v4, v3, :cond_3

    .line 112
    .line 113
    if-ne v4, v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Ltm2;->c()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iput v1, p0, Llx;->j:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string p0, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 124
    .line 125
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iput v6, p0, Llx;->j:I

    .line 130
    .line 131
    :cond_6
    :goto_1
    if-lez p2, :cond_a

    .line 132
    .line 133
    iget-wide v3, p0, Llx;->h:J

    .line 134
    .line 135
    const-wide/high16 v5, -0x8000000000000000L

    .line 136
    .line 137
    add-long/2addr v5, v3

    .line 138
    int-to-long v7, p2

    .line 139
    const-wide v9, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    sub-long/2addr v9, v7

    .line 145
    cmp-long v1, v5, v9

    .line 146
    .line 147
    if-gtz v1, :cond_7

    .line 148
    .line 149
    add-long/2addr v3, v7

    .line 150
    iput-wide v3, p0, Llx;->h:J

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2, p2}, Ls92;->d([BII)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string p0, "Limit exceeded"

    .line 157
    .line 158
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    new-instance p0, Lib0;

    .line 163
    .line 164
    const-string p1, "Input buffer too short"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_9
    const-string p0, "\'len\' cannot be negative"

    .line 171
    .line 172
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
