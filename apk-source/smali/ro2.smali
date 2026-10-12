.class public abstract Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^((.*)\\._)?_?(.*)\\._sub\\._([^.]*)\\._([^.]*)\\.(.*)\\.?$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lro2;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^((.*)?\\._)?([^.]*)\\._([^.]*)\\.(.*)\\.?$"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lro2;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^([^.]*)\\.(.*)\\.?$"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lro2;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/EnumMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "in-addr.arpa"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "ip6.arpa"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lro2;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v1, v7}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0, v1, v6}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v1, v5}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v1, v3}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {p0, v1, v5}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v1, v0

    .line 63
    :goto_0
    move-object v0, v2

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    sget-object v1, Lro2;->b:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {p0, v1, v7}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v1, v6}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p0, v1, v5}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p0, v1, v3}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v1, v4

    .line 95
    move-object v3, v5

    .line 96
    move-object v4, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lro2;->c:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p0, v1, v0}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v1, v7}, Lro2;->b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, v4

    .line 120
    move-object v3, v1

    .line 121
    move-object v4, v0

    .line 122
    move-object v0, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object p0, v4

    .line 125
    move-object v1, p0

    .line 126
    move-object v3, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_2
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Loo2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v0, v4

    .line 157
    move-object v3, v0

    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v3

    .line 160
    :goto_3
    invoke-static {v0}, Loo2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0}, Loo2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v2, Ljava/util/EnumMap;

    .line 169
    .line 170
    const-class v5, Lno2;

    .line 171
    .line 172
    invoke-direct {v2, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lno2;->l:Lno2;

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v4, Lno2;->k:Lno2;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lno2;->j:Lno2;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lno2;->i:Lno2;

    .line 191
    .line 192
    invoke-virtual {v2, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lno2;->m:Lno2;

    .line 196
    .line 197
    invoke-virtual {v2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method
