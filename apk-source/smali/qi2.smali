.class public abstract Lqi2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\r\n\r\n"

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
    sput-object v0, Lqi2;->a:[B

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lj32;

    .line 21
    .line 22
    const-string v2, "OK"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x190

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lj32;

    .line 34
    .line 35
    const-string v3, "Bad Request"

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x194

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lj32;

    .line 47
    .line 48
    const-string v4, "Not Found"

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lj32;

    .line 60
    .line 61
    const-string v5, "Internal Server Error"

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v3, v4}, [Lj32;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lqi2;->b:Ljava/util/Map;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Loi2;Lpi2;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Loi2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lpi2;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xc8

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lqi2;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "OK"

    .line 29
    .line 30
    :cond_1
    iget-object v3, p1, Lpi2;->c:[B

    .line 31
    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object p1, p1, Lpi2;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Loi2;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "cseq"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p1, "CSeq"

    .line 52
    .line 53
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    array-length p0, v3

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Content-Length"

    .line 62
    .line 63
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\r\n"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, ": "

    .line 126
    .line 127
    invoke-static {p0, v2, v4, v1, p1}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lly;->d:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v3}, Lef;->p0([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static b([B)Lni2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    if-ge v3, v4, :cond_c

    .line 12
    .line 13
    sget-object v4, Lqi2;->a:[B

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    aget-byte v5, v4, v2

    .line 24
    .line 25
    array-length v6, v0

    .line 26
    array-length v7, v4

    .line 27
    sub-int/2addr v6, v7

    .line 28
    if-gt v3, v6, :cond_4

    .line 29
    .line 30
    move v7, v3

    .line 31
    :goto_1
    aget-byte v8, v0, v7

    .line 32
    .line 33
    if-ne v8, v5, :cond_3

    .line 34
    .line 35
    array-length v8, v4

    .line 36
    move v9, v2

    .line 37
    :goto_2
    if-ge v9, v8, :cond_2

    .line 38
    .line 39
    add-int v10, v7, v9

    .line 40
    .line 41
    aget-byte v10, v0, v10

    .line 42
    .line 43
    aget-byte v11, v4, v9

    .line 44
    .line 45
    if-eq v10, v11, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_3
    if-eq v7, v6, :cond_4

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    :goto_4
    if-eqz v5, :cond_c

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v6, Ljava/lang/String;

    .line 69
    .line 70
    sub-int v7, v5, v3

    .line 71
    .line 72
    sget-object v8, Lly;->d:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v6, v0, v3, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "\r\n"

    .line 78
    .line 79
    filled-new-array {v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x6

    .line 84
    invoke-static {v6, v7, v8}, Lfv2;->N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v3, v4

    .line 95
    add-int/2addr v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v6}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/CharSequence;

    .line 102
    .line 103
    const-string v9, " "

    .line 104
    .line 105
    filled-new-array {v9}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x2

    .line 110
    invoke-static {v7, v9, v10}, Lfv2;->N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v15, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-static {v9, v6}, Lm00;->O0(ILjava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v12, 0x3a

    .line 141
    .line 142
    invoke-static {v11, v12, v2, v8}, Lfv2;->A(Ljava/lang/CharSequence;CII)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/4 v13, -0x1

    .line 147
    if-eq v12, v13, :cond_6

    .line 148
    .line 149
    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v15, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    array-length v4, v4

    .line 189
    add-int/2addr v5, v4

    .line 190
    const-string v4, "content-length"

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    const/16 v6, 0xa

    .line 201
    .line 202
    invoke-static {v6, v4}, Lmv2;->t(ILjava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-gez v4, :cond_9

    .line 213
    .line 214
    :cond_8
    move v4, v2

    .line 215
    :cond_9
    add-int/2addr v4, v5

    .line 216
    array-length v6, v0

    .line 217
    if-gt v4, v6, :cond_c

    .line 218
    .line 219
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v12, v3

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v9, v3, :cond_a

    .line 231
    .line 232
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const-string v3, ""

    .line 238
    .line 239
    :goto_6
    move-object v13, v3

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v10, v3, :cond_b

    .line 247
    .line 248
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    const-string v3, "RTSP/1.0"

    .line 254
    .line 255
    :goto_7
    move-object v14, v3

    .line 256
    check-cast v14, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v5, v4}, Lef;->f0([BII)[B

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    new-instance v11, Loi2;

    .line 263
    .line 264
    invoke-direct/range {v11 .. v16}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move v3, v4

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    new-instance v2, Lni2;

    .line 274
    .line 275
    array-length v4, v0

    .line 276
    invoke-static {v0, v3, v4}, Lef;->f0([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v1, v0}, Lni2;-><init>(Ljava/util/ArrayList;[B)V

    .line 281
    .line 282
    .line 283
    return-object v2
.end method
