.class public abstract Lan;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bplist00"

    .line 2
    .line 3
    sget-object v1, Lly;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lan;->a:[B

    .line 13
    .line 14
    return-void
.end method

.method public static a([B)Ljava/io/Serializable;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lan;->a:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3, v1}, Lef;->f0([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    add-int/lit8 v1, v0, -0x1a

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x19

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    add-int/lit8 v4, v0, -0x18

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-static {v6, v4, v5, p0}, Lan;->e(IJ[B)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v4, v4

    .line 44
    add-int/lit8 v5, v0, -0x10

    .line 45
    .line 46
    int-to-long v7, v5

    .line 47
    invoke-static {v6, v7, v8, p0}, Lan;->e(IJ[B)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    long-to-int v5, v7

    .line 52
    sub-int/2addr v0, v6

    .line 53
    int-to-long v7, v0

    .line 54
    invoke-static {v6, v7, v8, p0}, Lan;->e(IJ[B)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    new-array v0, v4, [J

    .line 59
    .line 60
    :goto_0
    if-ge v3, v4, :cond_0

    .line 61
    .line 62
    int-to-long v8, v3

    .line 63
    int-to-long v10, v1

    .line 64
    mul-long/2addr v8, v10

    .line 65
    add-long/2addr v8, v6

    .line 66
    invoke-static {v1, v8, v9, p0}, Lan;->e(IJ[B)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    aput-wide v8, v0, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0, v0, v2, v5}, Lan;->f([B[JII)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "bplist: bad magic"

    .line 81
    .line 82
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "bplist: too short"

    .line 87
    .line 88
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lan;->c(Ljava/util/ArrayList;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const v7, 0xffff

    .line 20
    .line 21
    .line 22
    if-le v2, v7, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/2addr v9, v6

    .line 42
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lan;->a:[B

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    array-length v9, v9

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v12, Lzm;

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    instance-of v14, v12, Lym;

    .line 91
    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    check-cast v12, Lym;

    .line 95
    .line 96
    iget-object v12, v12, Lym;->a:[B

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    instance-of v14, v12, Lxm;

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    check-cast v12, Lxm;

    .line 104
    .line 105
    iget-object v14, v12, Lxm;->a:[B

    .line 106
    .line 107
    iget-object v12, v12, Lxm;->b:[I

    .line 108
    .line 109
    array-length v15, v12

    .line 110
    mul-int/2addr v15, v2

    .line 111
    new-array v15, v15, [B

    .line 112
    .line 113
    array-length v4, v12

    .line 114
    :goto_2
    if-ge v13, v4, :cond_3

    .line 115
    .line 116
    mul-int v5, v13, v2

    .line 117
    .line 118
    aget v6, v12, v13

    .line 119
    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    int-to-long v3, v6

    .line 123
    invoke-static {v3, v4, v15, v5, v2}, Lan;->h(J[BII)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    move/from16 v4, v16

    .line 129
    .line 130
    const/16 v3, 0xff

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v14, v15}, Lef;->p0([B[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    array-length v3, v12

    .line 142
    add-int/2addr v9, v3

    .line 143
    const/16 v3, 0xff

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {}, Lqv0;->f()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_5
    if-le v9, v7, :cond_6

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/16 v3, 0xff

    .line 157
    .line 158
    if-le v9, v3, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 v4, 0x1

    .line 163
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v5, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-long v5, v5

    .line 190
    new-array v7, v4, [B

    .line 191
    .line 192
    invoke-static {v5, v6, v7, v13, v4}, Lan;->h(J[BII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/16 v3, 0x20

    .line 200
    .line 201
    new-array v3, v3, [B

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    int-to-byte v4, v4

    .line 205
    aput-byte v4, v3, v5

    .line 206
    .line 207
    const/4 v4, 0x7

    .line 208
    int-to-byte v2, v2

    .line 209
    aput-byte v2, v3, v4

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v4, v0

    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-static {v4, v5, v3, v0, v0}, Lan;->h(J[BII)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    int-to-long v4, v1

    .line 224
    invoke-static {v4, v5, v3, v2, v0}, Lan;->h(J[BII)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x18

    .line 228
    .line 229
    int-to-long v4, v9

    .line 230
    invoke-static {v4, v5, v3, v1, v0}, Lan;->h(J[BII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-array v0, v13, [[B

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [[B

    .line 243
    .line 244
    array-length v1, v0

    .line 245
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [[B

    .line 250
    .line 251
    invoke-static {v0}, Lwd1;->p([[B)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/lang/Object;)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lym;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [B

    .line 9
    .line 10
    invoke-direct {v1, v3}, Lym;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lym;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    :cond_0
    new-array p1, v3, [B

    .line 36
    .line 37
    aput-byte v4, p1, v2

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lym;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    check-cast p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v9, 0x40

    .line 68
    .line 69
    if-gt v1, v9, :cond_8

    .line 70
    .line 71
    new-instance v1, Lym;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    if-le v9, v10, :cond_2

    .line 80
    .line 81
    move v9, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-le v9, v7, :cond_3

    .line 88
    .line 89
    move v9, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-le v9, v4, :cond_4

    .line 96
    .line 97
    move v9, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v9, v3

    .line 100
    :goto_0
    if-eq v9, v6, :cond_6

    .line 101
    .line 102
    if-eq v9, v8, :cond_5

    .line 103
    .line 104
    if-eq v9, v4, :cond_7

    .line 105
    .line 106
    move v5, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v5, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v5, v3

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    or-int/lit8 v4, v5, 0x10

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    new-array v3, v3, [B

    .line 119
    .line 120
    aput-byte v4, v3, v2

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    array-length v2, p1

    .line 126
    sub-int/2addr v2, v9

    .line 127
    array-length v4, p1

    .line 128
    invoke-static {p1, v2, v4}, Lef;->f0([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Lef;->p0([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, p1}, Lym;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_8
    const-string p0, "bplist: integer exceeds 64 bits"

    .line 144
    .line 145
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_9
    const-string p0, "bplist: negative integers are not supported"

    .line 150
    .line 151
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_a
    instance-of v1, p1, Ljava/lang/Byte;

    .line 156
    .line 157
    const/16 v9, 0x23

    .line 158
    .line 159
    if-nez v1, :cond_17

    .line 160
    .line 161
    instance-of v1, p1, Ljava/lang/Short;

    .line 162
    .line 163
    if-nez v1, :cond_17

    .line 164
    .line 165
    instance-of v1, p1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v1, :cond_17

    .line 168
    .line 169
    instance-of v1, p1, Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_b
    instance-of v1, p1, Ljava/lang/Float;

    .line 176
    .line 177
    if-nez v1, :cond_16

    .line 178
    .line 179
    instance-of v1, p1, Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_c
    instance-of v1, p1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    new-instance v1, Lym;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v2, v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/16 v4, 0x7f

    .line 204
    .line 205
    if-gt v3, v4, :cond_d

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const/4 v2, 0x6

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v2, v3}, Lan;->d(II)[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lly;->b:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p1}, Lef;->p0([B[B)[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const/4 v2, 0x5

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v2, v3}, Lan;->d(II)[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lly;->d:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, p1}, Lef;->p0([B[B)[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_3
    invoke-direct {v1, p1}, Lym;-><init>([B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return v0

    .line 262
    :cond_f
    instance-of v1, p1, [B

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    new-instance v1, Lym;

    .line 267
    .line 268
    check-cast p1, [B

    .line 269
    .line 270
    array-length v2, p1

    .line 271
    invoke-static {v8, v2}, Lan;->d(II)[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, p1}, Lef;->p0([B[B)[B

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v1, p1}, Lym;-><init>([B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :cond_10
    instance-of v1, p1, Ljava/util/List;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    move-object v1, p1

    .line 291
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_11

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {p0, v3}, Lan;->c(Ljava/util/ArrayList;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_11
    invoke-static {v2}, Lm00;->l1(Ljava/util/ArrayList;)[I

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lxm;

    .line 333
    .line 334
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    const/16 v3, 0xa

    .line 341
    .line 342
    invoke-static {v3, p1}, Lan;->d(II)[B

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v2, p1, v1}, Lxm;-><init>([B[I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    :cond_12
    instance-of v1, p1, Ljava/util/Map;

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    check-cast p1, Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {p1}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {p1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {p0, v3}, Lan;->c(Ljava/util/ArrayList;Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_13
    invoke-static {v1}, Lm00;->l1(Ljava/util/ArrayList;)[I

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {p1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {p0, v4}, Lan;->c(Ljava/util/ArrayList;Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_14
    invoke-static {v2}, Lm00;->l1(Ljava/util/ArrayList;)[I

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Lxm;

    .line 464
    .line 465
    const/16 v4, 0xd

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-static {v4, p1}, Lan;->d(II)[B

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v1, v2}, Lef;->r0([I[I)[I

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v3, p1, v1}, Lxm;-><init>([B[I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return v0

    .line 486
    :cond_15
    const-string p0, "bplist: unsupported value "

    .line 487
    .line 488
    invoke-static {p1, p0}, Lhc0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v2

    .line 492
    :cond_16
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast p1, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    new-instance p1, Lym;

    .line 502
    .line 503
    new-array v1, v3, [B

    .line 504
    .line 505
    aput-byte v9, v1, v2

    .line 506
    .line 507
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    new-array v3, v4, [B

    .line 512
    .line 513
    invoke-static {v5, v6, v3, v2, v4}, Lan;->h(J[BII)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3}, Lef;->p0([B[B)[B

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {p1, v1}, Lym;-><init>([B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    return v0

    .line 527
    :cond_17
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast p1, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v10

    .line 536
    const-wide/16 v12, 0x0

    .line 537
    .line 538
    cmp-long p1, v10, v12

    .line 539
    .line 540
    if-ltz p1, :cond_1e

    .line 541
    .line 542
    new-instance p1, Lym;

    .line 543
    .line 544
    const-wide v12, 0xffffffffL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    cmp-long v1, v10, v12

    .line 550
    .line 551
    if-lez v1, :cond_18

    .line 552
    .line 553
    move v1, v4

    .line 554
    goto :goto_9

    .line 555
    :cond_18
    const-wide/32 v12, 0xffff

    .line 556
    .line 557
    .line 558
    cmp-long v1, v10, v12

    .line 559
    .line 560
    if-lez v1, :cond_19

    .line 561
    .line 562
    move v1, v8

    .line 563
    goto :goto_9

    .line 564
    :cond_19
    const-wide/16 v12, 0xff

    .line 565
    .line 566
    cmp-long v1, v10, v12

    .line 567
    .line 568
    if-lez v1, :cond_1a

    .line 569
    .line 570
    move v1, v6

    .line 571
    goto :goto_9

    .line 572
    :cond_1a
    move v1, v3

    .line 573
    :goto_9
    if-eq v1, v6, :cond_1c

    .line 574
    .line 575
    if-eq v1, v8, :cond_1b

    .line 576
    .line 577
    if-eq v1, v4, :cond_1d

    .line 578
    .line 579
    move v5, v2

    .line 580
    goto :goto_a

    .line 581
    :cond_1b
    move v5, v6

    .line 582
    goto :goto_a

    .line 583
    :cond_1c
    move v5, v3

    .line 584
    :cond_1d
    :goto_a
    or-int/lit8 v4, v5, 0x10

    .line 585
    .line 586
    int-to-byte v4, v4

    .line 587
    new-array v3, v3, [B

    .line 588
    .line 589
    aput-byte v4, v3, v2

    .line 590
    .line 591
    new-array v4, v1, [B

    .line 592
    .line 593
    invoke-static {v10, v11, v4, v2, v1}, Lan;->h(J[BII)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4}, Lef;->p0([B[B)[B

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {p1, v1}, Lym;-><init>([B)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1e
    new-instance p1, Lym;

    .line 605
    .line 606
    new-array v1, v3, [B

    .line 607
    .line 608
    aput-byte v9, v1, v2

    .line 609
    .line 610
    long-to-double v5, v10

    .line 611
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    new-array v3, v4, [B

    .line 616
    .line 617
    invoke-static {v5, v6, v3, v2, v4}, Lan;->h(J[BII)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v3}, Lef;->p0([B[B)[B

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {p1, v1}, Lym;-><init>([B)V

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return v0
.end method

.method public static d(II)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0xf

    .line 5
    .line 6
    if-ge p1, v3, :cond_0

    .line 7
    .line 8
    shl-int/2addr p0, v2

    .line 9
    or-int/2addr p0, p1

    .line 10
    int-to-byte p0, p0

    .line 11
    new-array p1, v1, [B

    .line 12
    .line 13
    aput-byte p0, p1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const v4, 0xffff

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-le p1, v4, :cond_1

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v4, 0xff

    .line 25
    .line 26
    if-le p1, v4, :cond_2

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_0
    if-eq v4, v5, :cond_4

    .line 32
    .line 33
    if-eq v4, v2, :cond_3

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move v6, v1

    .line 40
    :goto_1
    shl-int/2addr p0, v2

    .line 41
    or-int/2addr p0, v3

    .line 42
    int-to-byte p0, p0

    .line 43
    or-int/lit8 v2, v6, 0x10

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    new-array v3, v5, [B

    .line 47
    .line 48
    aput-byte p0, v3, v0

    .line 49
    .line 50
    aput-byte v2, v3, v1

    .line 51
    .line 52
    int-to-long p0, p1

    .line 53
    new-array v1, v4, [B

    .line 54
    .line 55
    invoke-static {p0, p1, v1, v0, v4}, Lan;->h(J[BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lef;->p0([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static e(IJ[B)J
    .locals 6

    .line 1
    long-to-int p1, p1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :goto_0
    if-ge p2, p0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    add-int v2, p1, p2

    .line 11
    .line 12
    aget-byte v2, p3, v2

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0xff

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static f([B[JII)Ljava/io/Serializable;
    .locals 11

    .line 1
    new-instance v0, Lve2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    aget-wide v1, p1, p3

    .line 7
    .line 8
    long-to-int p3, v1

    .line 9
    iput p3, v0, Lve2;->i:I

    .line 10
    .line 11
    aget-byte v1, p0, p3

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0xff

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    ushr-int/2addr v2, v3

    .line 17
    and-int/lit8 v1, v1, 0xf

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr p3, v4

    .line 21
    iput p3, v0, Lve2;->i:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {p0}, Lrn1;->B(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "bplist: unsupported object type 0x"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_1
    invoke-static {v1, p0, v0}, Lan;->g(I[BLve2;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ge v6, p3, :cond_0

    .line 62
    .line 63
    iget v2, v0, Lve2;->i:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    int-to-long v4, v6

    .line 67
    int-to-long v7, p2

    .line 68
    mul-long/2addr v4, v7

    .line 69
    add-long/2addr v4, v2

    .line 70
    invoke-static {p2, v4, v5, p0}, Lan;->e(IJ[B)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    long-to-int v2, v2

    .line 75
    iget v3, v0, Lve2;->i:I

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    add-int v5, p3, v6

    .line 79
    .line 80
    int-to-long v9, v5

    .line 81
    mul-long/2addr v9, v7

    .line 82
    add-long/2addr v9, v3

    .line 83
    invoke-static {p2, v9, v10, p0}, Lan;->e(IJ[B)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    long-to-int v3, v3

    .line 88
    invoke-static {p0, p1, p2, v2}, Lan;->f([B[JII)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p0, p1, p2, v3}, Lan;->f([B[JII)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-object v1

    .line 107
    :pswitch_2
    invoke-static {v1, p0, v0}, Lan;->g(I[BLve2;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    if-ge v6, p3, :cond_1

    .line 117
    .line 118
    iget v2, v0, Lve2;->i:I

    .line 119
    .line 120
    int-to-long v2, v2

    .line 121
    int-to-long v4, v6

    .line 122
    int-to-long v7, p2

    .line 123
    mul-long/2addr v4, v7

    .line 124
    add-long/2addr v4, v2

    .line 125
    invoke-static {p2, v4, v5, p0}, Lan;->e(IJ[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    long-to-int v2, v2

    .line 130
    invoke-static {p0, p1, p2, v2}, Lan;->f([B[JII)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-object v1

    .line 141
    :pswitch_3
    int-to-long p1, p3

    .line 142
    add-int/2addr v1, v4

    .line 143
    invoke-static {v1, p1, p2, p0}, Lan;->e(IJ[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_4
    invoke-static {v1, p0, v0}, Lan;->g(I[BLve2;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance p2, Ljava/lang/String;

    .line 157
    .line 158
    iget p3, v0, Lve2;->i:I

    .line 159
    .line 160
    mul-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    sget-object v0, Lly;->b:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {p2, p0, p3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_5
    invoke-static {v1, p0, v0}, Lan;->g(I[BLve2;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance p2, Ljava/lang/String;

    .line 173
    .line 174
    iget p3, v0, Lve2;->i:I

    .line 175
    .line 176
    sget-object v0, Lly;->d:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-direct {p2, p0, p3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_6
    invoke-static {v1, p0, v0}, Lan;->g(I[BLve2;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget p2, v0, Lve2;->i:I

    .line 187
    .line 188
    add-int/2addr p1, p2

    .line 189
    invoke-static {p0, p2, p1}, Lef;->f0([BII)[B

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_7
    new-instance p1, Ljava/util/Date;

    .line 195
    .line 196
    iget p2, v0, Lve2;->i:I

    .line 197
    .line 198
    int-to-long p2, p2

    .line 199
    invoke-static {v7, p2, p3, p0}, Lan;->e(IJ[B)J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    const-wide v0, 0x41cd27e440000000L    # 9.783072E8

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    add-double/2addr p2, v0

    .line 213
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double/2addr p2, v0

    .line 219
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide p2

    .line 223
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_8
    shl-int p1, v4, v1

    .line 228
    .line 229
    if-eq p1, v3, :cond_3

    .line 230
    .line 231
    if-ne p1, v7, :cond_2

    .line 232
    .line 233
    int-to-long p2, p3

    .line 234
    invoke-static {p1, p2, p3, p0}, Lan;->e(IJ[B)J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_2
    const-string p0, "bplist: unsupported real size "

    .line 248
    .line 249
    invoke-static {p1, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_3
    int-to-long p2, p3

    .line 258
    invoke-static {p1, p2, p3, p0}, Lan;->e(IJ[B)J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    long-to-int p0, p0

    .line 263
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_9
    shl-int p1, v4, v1

    .line 273
    .line 274
    int-to-long p2, p3

    .line 275
    invoke-static {p1, p2, p3, p0}, Lan;->e(IJ[B)J

    .line 276
    .line 277
    .line 278
    move-result-wide p0

    .line 279
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_a
    if-eqz v1, :cond_6

    .line 285
    .line 286
    if-eq v1, v7, :cond_5

    .line 287
    .line 288
    const/16 p0, 0x9

    .line 289
    .line 290
    if-ne v1, p0, :cond_4

    .line 291
    .line 292
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_4
    const-string p0, "bplist: unsupported primitive 0x0"

    .line 296
    .line 297
    invoke-static {v1, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(I[BLve2;)I
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p2, Lve2;->i:I

    .line 7
    .line 8
    aget-byte v1, p1, p0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr p0, v2

    .line 12
    iput p0, p2, Lve2;->i:I

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    shl-int v0, v2, v0

    .line 16
    .line 17
    int-to-long v1, p0

    .line 18
    invoke-static {v0, v1, v2, p1}, Lan;->e(IJ[B)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    long-to-int p0, p0

    .line 23
    iget p1, p2, Lve2;->i:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p2, Lve2;->i:I

    .line 27
    .line 28
    return p0
.end method

.method public static h(J[BII)V
    .locals 3

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    add-int v0, p3, p4

    .line 7
    .line 8
    const-wide/16 v1, 0xff

    .line 9
    .line 10
    and-long/2addr v1, p0

    .line 11
    long-to-int v1, v1

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    ushr-long/2addr p0, v0

    .line 18
    add-int/lit8 p4, p4, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
