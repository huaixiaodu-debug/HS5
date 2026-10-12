.class public final Lha0;
.super Ljava/io/ByteArrayInputStream;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Lzk1;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([BILzk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lha0;->i:Lzk1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lha0;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-nez v3, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0}, Lha0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    and-int/lit16 v5, v4, 0xc0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    new-array v7, v6, [I

    .line 27
    .line 28
    sget-object v8, Lpr0;->a:[I

    .line 29
    .line 30
    invoke-static {v8, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v8, v7

    .line 34
    move v9, v2

    .line 35
    :goto_1
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-ge v9, v8, :cond_6

    .line 39
    .line 40
    aget v13, v7, v9

    .line 41
    .line 42
    if-eq v13, v12, :cond_4

    .line 43
    .line 44
    if-eq v13, v11, :cond_3

    .line 45
    .line 46
    if-eq v13, v10, :cond_2

    .line 47
    .line 48
    if-ne v13, v6, :cond_1

    .line 49
    .line 50
    const/16 v14, 0x40

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    const/16 v14, 0xc0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v14, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v14, 0x80

    .line 61
    .line 62
    :goto_2
    if-ne v14, v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v13, v12

    .line 69
    :goto_3
    invoke-static {v13}, Lpr0;->z(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v6, v12, :cond_a

    .line 74
    .line 75
    iget-object v7, p0, Lha0;->i:Lzk1;

    .line 76
    .line 77
    if-eq v6, v11, :cond_8

    .line 78
    .line 79
    if-eq v6, v10, :cond_7

    .line 80
    .line 81
    const-string v4, "Unsupported DNS label type: \'{}\'"

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v7, v5, v4}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const-string v4, "Extended label are not currently supported."

    .line 92
    .line 93
    invoke-interface {v7, v4}, Lzk1;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    and-int/lit8 v3, v4, 0x3f

    .line 98
    .line 99
    shl-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    invoke-virtual {p0}, Lha0;->e()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v3, v4

    .line 106
    iget-object v4, p0, Lha0;->j:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 125
    .line 126
    sub-int/2addr v4, v11

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "Bad domain name: possible circular name detected. Bad offset: 0x{} at 0x{}"

    .line 132
    .line 133
    invoke-interface {v7, v5, v3, v4}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v4, ""

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move v3, v12

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v6, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 149
    .line 150
    sub-int/2addr v6, v12

    .line 151
    invoke-virtual {p0, v4}, Lha0;->b(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "."

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lga0;

    .line 181
    .line 182
    invoke-direct {v2, p0, v1}, Lga0;-><init>(Lha0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lha0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shr-int/lit8 v3, v2, 0x4

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    and-int/lit8 v2, v2, 0x3f

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    invoke-virtual {p0}, Lha0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    :goto_1
    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_1
    and-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0xc

    .line 35
    .line 36
    invoke-virtual {p0}, Lha0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit8 v3, v3, 0x3f

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x6

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Lha0;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit8 v3, v3, 0x3f

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    and-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x6

    .line 58
    .line 59
    invoke-virtual {p0}, Lha0;->e()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v3, v3, 0x3f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    :pswitch_3
    int-to-char v2, v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lha0;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method
