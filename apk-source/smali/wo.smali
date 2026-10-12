.class public abstract Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lwo;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lwo;->b:[B

    .line 12
    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    sput-object v0, Lwo;->c:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;[B)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_5

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    add-int v3, v2, v1

    .line 15
    .line 16
    array-length v4, p1

    .line 17
    if-le v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lwo;->c:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v4, p1, v2, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_1
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "="

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v4, v1

    .line 49
    if-lt v4, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v4, v1, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    aget-object v4, v1, v2

    .line 62
    .line 63
    const-string v6, "\\u0000$"

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v1, v2

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    aget-object v1, v1, v0

    .line 84
    .line 85
    sget-object v2, Lwo;->a:[B

    .line 86
    .line 87
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_3
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method

.method public static b(Ljava/util/HashMap;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    const/16 v5, 0x64

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lwo;->c:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v7, v2, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v8, 0x3d

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    instance-of v5, v2, [B

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, [B

    .line 88
    .line 89
    array-length v7, v5

    .line 90
    if-lez v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    array-length v7, v5

    .line 96
    invoke-virtual {v4, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v2, v0

    .line 101
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "="

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    array-length v3, v4

    .line 143
    const/16 v5, 0xff

    .line 144
    .line 145
    if-le v3, v5, :cond_4

    .line 146
    .line 147
    const-class v3, Lwo;

    .line 148
    .line 149
    invoke-static {v3}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "Cannot have individual values larger that 255 chars. Offending value: {}"

    .line 154
    .line 155
    invoke-interface {v3, v2, v5}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v2, v6

    .line 161
    :goto_3
    if-eqz v2, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    array-length v2, v4

    .line 165
    int-to-byte v2, v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    .line 168
    .line 169
    array-length v2, v4

    .line 170
    invoke-virtual {v1, v4, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "Invalid property value: "

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    array-length v0, p0

    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_8
    :goto_4
    sget-object p0, Lwo;->b:[B

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_5
    const-string v1, "unexpected exception: "

    .line 212
    .line 213
    invoke-static {p0, v1}, Ltm2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
