.class public final Lll0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final c:Ljava/util/ArrayList;


# instance fields
.field public final a:[Ljava/nio/charset/CharsetEncoder;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v19, "windows-1256"

    .line 9
    .line 10
    const-string v20, "Shift_JIS"

    .line 11
    .line 12
    const-string v1, "IBM437"

    .line 13
    .line 14
    const-string v2, "ISO-8859-2"

    .line 15
    .line 16
    const-string v3, "ISO-8859-3"

    .line 17
    .line 18
    const-string v4, "ISO-8859-4"

    .line 19
    .line 20
    const-string v5, "ISO-8859-5"

    .line 21
    .line 22
    const-string v6, "ISO-8859-6"

    .line 23
    .line 24
    const-string v7, "ISO-8859-7"

    .line 25
    .line 26
    const-string v8, "ISO-8859-8"

    .line 27
    .line 28
    const-string v9, "ISO-8859-9"

    .line 29
    .line 30
    const-string v10, "ISO-8859-10"

    .line 31
    .line 32
    const-string v11, "ISO-8859-11"

    .line 33
    .line 34
    const-string v12, "ISO-8859-13"

    .line 35
    .line 36
    const-string v13, "ISO-8859-14"

    .line 37
    .line 38
    const-string v14, "ISO-8859-15"

    .line 39
    .line 40
    const-string v15, "ISO-8859-16"

    .line 41
    .line 42
    const-string v16, "windows-1250"

    .line 43
    .line 44
    const-string v17, "windows-1251"

    .line 45
    .line 46
    const-string v18, "windows-1252"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x14

    .line 54
    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    aget-object v2, v0, v1

    .line 58
    .line 59
    sget-object v3, Lky;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lky;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v3, Lll0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    move v4, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v1

    .line 49
    :cond_1
    if-ge v6, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v8, p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :cond_2
    move v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v5, v1

    .line 74
    :goto_2
    if-nez v5, :cond_5

    .line 75
    .line 76
    sget-object v6, Lll0;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v8, v1

    .line 83
    :cond_4
    if-ge v8, v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    check-cast v9, Ljava/nio/charset/CharsetEncoder;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9, v10}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v5, v2

    .line 107
    :cond_5
    if-nez v5, :cond_6

    .line 108
    .line 109
    move v3, v2

    .line 110
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_8

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/nio/charset/CharsetEncoder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 141
    .line 142
    iput-object p1, p0, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move p3, v1

    .line 149
    move v3, p3

    .line 150
    :goto_3
    if-ge v3, p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    .line 159
    .line 160
    iget-object v5, p0, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 161
    .line 162
    add-int/lit8 v6, p3, 0x1

    .line 163
    .line 164
    aput-object v4, v5, p3

    .line 165
    .line 166
    move p3, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget-object p1, p0, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 169
    .line 170
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, p1, p3

    .line 177
    .line 178
    iget-object p1, p0, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 179
    .line 180
    add-int/2addr p3, v2

    .line 181
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, p1, p3

    .line 188
    .line 189
    :goto_4
    if-eqz p2, :cond_b

    .line 190
    .line 191
    :goto_5
    iget-object p1, p0, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 192
    .line 193
    array-length p3, p1

    .line 194
    if-ge v1, p3, :cond_b

    .line 195
    .line 196
    aget-object p1, p1, v1

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p3, p0, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 205
    .line 206
    aget-object p3, p3, v1

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    const/4 v1, -0x1

    .line 227
    :goto_6
    iput v1, p0, Lll0;->b:I

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a(CI)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lll0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
