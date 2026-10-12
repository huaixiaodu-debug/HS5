.class public final Lyn1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldr1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lah3;->k(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lah3;->k(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lah3;->k(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lah3;->k(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lyn1;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lyn1;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lyn1;->c:I

    .line 132
    .line 133
    iput p4, p0, Lyn1;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lyn1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lah3;->v(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lyn1;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lyn1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lyn1;

    .line 16
    .line 17
    iget-object v0, p0, Lyn1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lyn1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lyn1;->b:[B

    .line 28
    .line 29
    iget-object v1, p1, Lyn1;->b:[B

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lyn1;->c:I

    .line 38
    .line 39
    iget v1, p1, Lyn1;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lyn1;->d:I

    .line 44
    .line 45
    iget p1, p1, Lyn1;->d:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lyn1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lyn1;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Lyn1;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Lyn1;->d:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lyn1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "array too small: %s < %s"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/16 v3, 0x43

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x4b

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x4e

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ld42;

    .line 33
    .line 34
    iget-object v1, p0, Lyn1;->b:[B

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ld42;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld42;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lyn1;->b:[B

    .line 50
    .line 51
    aget-byte v0, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lyn1;->b:[B

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    if-lt v3, v7, :cond_3

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :goto_0
    array-length v8, v0

    .line 72
    invoke-static {v3, v6, v8, v7}, Lah3;->l(ZLjava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    aget-byte v1, v0, v1

    .line 76
    .line 77
    aget-byte v2, v0, v2

    .line 78
    .line 79
    aget-byte v3, v0, v5

    .line 80
    .line 81
    aget-byte v0, v0, v4

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v0}, Lqh3;->H(BBBB)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lyn1;->b:[B

    .line 94
    .line 95
    array-length v3, v0

    .line 96
    if-lt v3, v7, :cond_5

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v1

    .line 101
    :goto_1
    array-length v8, v0

    .line 102
    invoke-static {v3, v6, v8, v7}, Lah3;->l(ZLjava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    aget-byte v1, v0, v1

    .line 106
    .line 107
    aget-byte v2, v0, v2

    .line 108
    .line 109
    aget-byte v3, v0, v5

    .line 110
    .line 111
    aget-byte v0, v0, v4

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Lqh3;->H(BBBB)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lyn1;->b:[B

    .line 128
    .line 129
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lyn1;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "auxiliary.tracks.map"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lyn1;->d()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "track types = "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lni0;

    .line 166
    .line 167
    const/16 v3, 0x2c

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, Lni0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v1, v0}, Lni0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_8
    :goto_2
    iget-object v0, p0, Lyn1;->b:[B

    .line 190
    .line 191
    sget-object v3, Lb83;->a:Ljava/lang/String;

    .line 192
    .line 193
    array-length v3, v0

    .line 194
    sget-object v4, Lmk;->d:Lkk;

    .line 195
    .line 196
    iget-object v5, v4, Lmk;->c:Lmk;

    .line 197
    .line 198
    if-nez v5, :cond_16

    .line 199
    .line 200
    iget-object v5, v4, Lmk;->a:Ljk;

    .line 201
    .line 202
    iget-object v6, v5, Ljk;->b:[C

    .line 203
    .line 204
    array-length v7, v6

    .line 205
    move v8, v1

    .line 206
    :goto_3
    if-ge v8, v7, :cond_14

    .line 207
    .line 208
    aget-char v9, v6, v8

    .line 209
    .line 210
    invoke-static {v9}, Lbq;->C(C)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_13

    .line 215
    .line 216
    array-length v7, v6

    .line 217
    move v8, v1

    .line 218
    :goto_4
    if-ge v8, v7, :cond_a

    .line 219
    .line 220
    aget-char v9, v6, v8

    .line 221
    .line 222
    const/16 v10, 0x61

    .line 223
    .line 224
    if-lt v9, v10, :cond_9

    .line 225
    .line 226
    const/16 v10, 0x7a

    .line 227
    .line 228
    if-gt v9, v10, :cond_9

    .line 229
    .line 230
    move v7, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move v7, v1

    .line 236
    :goto_5
    xor-int/2addr v7, v2

    .line 237
    const-string v8, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 238
    .line 239
    invoke-static {v8, v7}, Lah3;->v(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    array-length v7, v6

    .line 243
    new-array v7, v7, [C

    .line 244
    .line 245
    move v8, v1

    .line 246
    :goto_6
    array-length v9, v6

    .line 247
    if-ge v8, v9, :cond_c

    .line 248
    .line 249
    aget-char v9, v6, v8

    .line 250
    .line 251
    invoke-static {v9}, Lbq;->C(C)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    xor-int/lit8 v9, v9, 0x20

    .line 258
    .line 259
    int-to-char v9, v9

    .line 260
    :cond_b
    aput-char v9, v7, v8

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    new-instance v6, Ljk;

    .line 266
    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v5, Ljk;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v10, ".lowerCase()"

    .line 275
    .line 276
    invoke-static {v8, v9, v10}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-direct {v6, v8, v7}, Ljk;-><init>(Ljava/lang/String;[C)V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v5, Ljk;->h:Z

    .line 284
    .line 285
    if-eqz v5, :cond_12

    .line 286
    .line 287
    iget-object v5, v6, Ljk;->g:[B

    .line 288
    .line 289
    iget-boolean v7, v6, Ljk;->h:Z

    .line 290
    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    array-length v7, v5

    .line 295
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/16 v8, 0x41

    .line 300
    .line 301
    :goto_7
    const/16 v9, 0x5a

    .line 302
    .line 303
    if-gt v8, v9, :cond_11

    .line 304
    .line 305
    or-int/lit8 v9, v8, 0x20

    .line 306
    .line 307
    aget-byte v10, v5, v8

    .line 308
    .line 309
    aget-byte v11, v5, v9

    .line 310
    .line 311
    const/4 v12, -0x1

    .line 312
    if-ne v10, v12, :cond_e

    .line 313
    .line 314
    aput-byte v11, v7, v8

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    if-ne v11, v12, :cond_f

    .line 318
    .line 319
    move v11, v2

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    move v11, v1

    .line 322
    :goto_8
    int-to-char v12, v8

    .line 323
    int-to-char v13, v9

    .line 324
    if-eqz v11, :cond_10

    .line 325
    .line 326
    aput-byte v10, v7, v9

    .line 327
    .line 328
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 344
    .line 345
    invoke-static {v0, p0}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    return-object p0

    .line 354
    :cond_11
    new-instance v5, Ljk;

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v6, Ljk;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v10, ".ignoreCase()"

    .line 364
    .line 365
    invoke-static {v8, v9, v10}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v6, v6, Ljk;->b:[C

    .line 370
    .line 371
    invoke-direct {v5, v8, v6, v7, v2}, Ljk;-><init>(Ljava/lang/String;[C[BZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    :goto_a
    move-object v5, v6

    .line 376
    goto :goto_b

    .line 377
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_14
    :goto_b
    iget-object v2, v4, Lmk;->a:Ljk;

    .line 382
    .line 383
    if-ne v5, v2, :cond_15

    .line 384
    .line 385
    move-object v5, v4

    .line 386
    goto :goto_c

    .line 387
    :cond_15
    new-instance v2, Lkk;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Lkk;-><init>(Ljk;)V

    .line 390
    .line 391
    .line 392
    move-object v5, v2

    .line 393
    :goto_c
    iput-object v5, v4, Lmk;->c:Lmk;

    .line 394
    .line 395
    :cond_16
    array-length v2, v0

    .line 396
    invoke-static {v1, v3, v2}, Lah3;->u(III)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    iget-object v2, v5, Lmk;->a:Ljk;

    .line 402
    .line 403
    iget v4, v2, Ljk;->e:I

    .line 404
    .line 405
    iget v2, v2, Ljk;->f:I

    .line 406
    .line 407
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 408
    .line 409
    invoke-static {v3, v2}, Lrn1;->I(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    mul-int/2addr v2, v4

    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    :try_start_0
    invoke-virtual {v5, v1, v0, v3}, Lmk;->b(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "mdta: key="

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Lyn1;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p0, ", value="

    .line 437
    .line 438
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :catch_0
    move-exception p0

    .line 450
    new-instance v0, Ljava/lang/AssertionError;

    .line 451
    .line 452
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method
