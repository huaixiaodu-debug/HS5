.class public final Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lbf2;

.field public static final b:Lbf2;

.field public static final c:Lbf2;

.field public static final d:Lbf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    const-string v1, "(?i)[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf2;->a:Lbf2;

    .line 9
    .line 10
    new-instance v0, Lbf2;

    .line 11
    .line 12
    const-string v1, "FAW-[A-Za-z0-9_-]{20,}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxf2;->b:Lbf2;

    .line 18
    .line 19
    new-instance v0, Lbf2;

    .line 20
    .line 21
    const-string v1, "(?i)(authorization|bearer\\s|cookie|access[_-]?key|[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,})"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxf2;->c:Lbf2;

    .line 27
    .line 28
    new-instance v0, Lbf2;

    .line 29
    .line 30
    const-string v1, "certificateSource=(SigningInfo|legacy|unavailable)\\b"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxf2;->d:Lbf2;

    .line 36
    .line 37
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x3e

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lwf2;
    .locals 12

    .line 1
    sget-object v0, Lly;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "\n[Report size limit reached; older history omitted. Full report can be saved locally.]\n"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v2, v2

    .line 13
    const/high16 v3, 0x100000

    .line 14
    .line 15
    if-lt v3, v2, :cond_6

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v0, v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    new-instance v0, Ldi1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ldi1;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    move v4, p0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldi1;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Ldi1;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Lsu1;

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lsu1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lxf2;->d:Lbf2;

    .line 58
    .line 59
    invoke-virtual {v7, v5, v6}, Lbf2;->d(Ljava/lang/String;Lfw0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lxf2;->a:Lbf2;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lbf2;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    sget-object v6, Lxf2;->b:Lbf2;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lbf2;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    sget-object v6, Lxf2;->c:Lbf2;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lbf2;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v5}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v7, p0

    .line 104
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ge v7, v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    const/16 v8, 0x20

    .line 121
    .line 122
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x3e

    .line 134
    .line 135
    const-string v7, ""

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lly;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    array-length v6, v6

    .line 153
    const/4 v7, 0x1

    .line 154
    add-int/2addr v6, v7

    .line 155
    add-int/2addr v4, v6

    .line 156
    if-le v4, v3, :cond_4

    .line 157
    .line 158
    new-instance p0, Lwf2;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0, v7}, Lwf2;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    new-instance v0, Lwf2;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1, p0}, Lwf2;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    const-string p0, "Failed requirement."

    .line 192
    .line 193
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method
