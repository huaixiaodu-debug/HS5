.class public final Lqk1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lzl;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk1;->i:Lzl;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqk1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqk1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x3e

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x26

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x27

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "&apos;"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "&amp;"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "&gt;"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v1, "&lt;"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v1, "&quot;"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lwk1;I)V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p2, v0, :cond_8

    .line 4
    .line 5
    instance-of v0, p1, Ltk1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ltk1;

    .line 10
    .line 11
    iget-object p1, p1, Ltk1;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x400

    .line 18
    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "<dict>"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwk1;

    .line 57
    .line 58
    const-string v2, "<key>"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lqk1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "</key>"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, p2, 0x1

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lqk1;->b(Ljava/lang/StringBuilder;Lwk1;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "</dict>"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, "Lockdown plist dictionary exceeds 1024 entries"

    .line 84
    .line 85
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of p2, p1, Lvk1;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const-string p2, "<string>"

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    check-cast p1, Lvk1;

    .line 99
    .line 100
    iget-object p1, p1, Lvk1;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lqk1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "</string>"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    instance-of p2, p1, Luk1;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    const-string p2, "<integer>"

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    check-cast p1, Luk1;

    .line 121
    .line 122
    iget-wide p1, p1, Luk1;->a:J

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "</integer>"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    instance-of p2, p1, Lrk1;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    check-cast p1, Lrk1;

    .line 138
    .line 139
    iget-boolean p1, p1, Lrk1;->a:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const-string p1, "<true/>"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string p1, "<false/>"

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    instance-of p2, p1, Lsk1;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    const-string p2, "<data>"

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p1, Lsk1;

    .line 166
    .line 167
    iget-object p1, p1, Lsk1;->a:[B

    .line 168
    .line 169
    array-length v0, p1

    .line 170
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "</data>"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-static {}, Lqv0;->f()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const-string p0, "Lockdown plist nesting exceeds 64"

    .line 192
    .line 193
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;I)Lwk1;
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p1, v0, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :sswitch_0
    const-string p1, "integer"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    new-instance v0, Luk1;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lqk1;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    invoke-static {p1, p0}, Lmv2;->v(ILjava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-direct {v0, p0, p1}, Luk1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string p0, "Invalid Lockdown plist integer"

    .line 65
    .line 66
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :sswitch_1
    const-string p1, "false"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-static {p0, p1}, Lqk1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lrk1;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lrk1;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_2
    const-string p1, "true"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1}, Lqk1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lrk1;

    .line 99
    .line 100
    invoke-direct {p0, v4}, Lrk1;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_3
    const-string v2, "dict"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v5, "Invalid Lockdown plist dictionary"

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    if-ne v3, v6, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v7, "key"

    .line 131
    .line 132
    invoke-static {v3, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v8, 0x400

    .line 143
    .line 144
    if-eq v3, v8, :cond_3

    .line 145
    .line 146
    invoke-static {p0, v7}, Lqk1;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v6, :cond_1

    .line 161
    .line 162
    add-int/lit8 v5, p1, 0x1

    .line 163
    .line 164
    invoke-static {p0, v5}, Lqk1;->h(Lorg/xmlpull/v1/XmlPullParser;I)Lwk1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const-string p0, "Lockdown plist dictionary value is missing"

    .line 173
    .line 174
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_2
    const-string p0, "Duplicate Lockdown plist key \'"

    .line 179
    .line 180
    const-string p1, "\'"

    .line 181
    .line 182
    invoke-static {p0, v3, p1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_3
    invoke-static {v5}, Lqv0;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    new-instance p0, Ltk1;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ltk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_5
    invoke-static {v5}, Lqv0;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :sswitch_4
    const-string p1, "data"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {p0, p1}, Lqk1;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v3, v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Lrn1;->P(C)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 248
    .line 249
    .line 250
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :try_start_0
    new-instance p1, Lsk1;

    .line 258
    .line 259
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, p0}, Lsk1;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :catch_0
    const-string p0, "Invalid base64 Lockdown plist data"

    .line 275
    .line 276
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :sswitch_5
    const-string p1, "string"

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    new-instance v0, Lvk1;

    .line 289
    .line 290
    invoke-static {p0, p1}, Lqk1;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v0, p0}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_8
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string p1, "Unsupported Lockdown plist value <"

    .line 303
    .line 304
    const-string v0, ">"

    .line 305
    .line 306
    invoke-static {p1, p0, v0}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_9
    const-string p0, "Lockdown plist nesting exceeds 64"

    .line 315
    .line 316
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_5
        0x2eefaa -> :sswitch_4
        0x2f0bb6 -> :sswitch_3
        0x36758e -> :sswitch_2
        0x5cb1923 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Lockdown plist <"

    .line 20
    .line 21
    const-string v0, "> must be empty"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ">"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Unknown entity in Lockdown plist <"

    .line 28
    .line 29
    invoke-static {p0, p1, v3}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid Lockdown plist <"

    .line 65
    .line 66
    invoke-static {p0, p1, v3}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_3
    const-string p0, "Lockdown plist <"

    .line 75
    .line 76
    const-string v0, "> must not contain elements"

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_4
    const-string p0, "Lockdown plist ended inside <"

    .line 87
    .line 88
    invoke-static {p0, p1, v3}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqk1;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lqk1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lqk1;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lqk1;->i:Lzl;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final e()Lzl;
    .locals 4

    .line 1
    const-string v0, "Lockdown plist channel is "

    .line 2
    .line 3
    iget-object v1, p0, Lqk1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lqk1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v3, p0, Lqk1;->l:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lqk1;->m:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "already detached"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "closed"

    .line 23
    .line 24
    :goto_0
    new-instance v3, Lvb1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v3, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v3

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lqk1;->m:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lqk1;->l:Z

    .line 39
    .line 40
    iget-object p0, p0, Lqk1;->i:Lzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 48
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :goto_2
    monitor-exit v1

    .line 50
    throw p0
.end method

.method public final i(IJ)[B
    .locals 10

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, p2, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    const-string v6, "Timed out while reading Lockdown plist frame"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    const-wide/32 v8, 0xf423f

    .line 23
    .line 24
    .line 25
    add-long/2addr v3, v8

    .line 26
    const-wide/32 v8, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v3, v8

    .line 30
    const-wide/16 v8, 0x1

    .line 31
    .line 32
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, p0, Lqk1;->i:Lzl;

    .line 37
    .line 38
    sub-int v8, p1, v2

    .line 39
    .line 40
    invoke-interface {v5, v8, v3, v4}, Lzl;->j(IJ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-static {v2, v1, v4, v3, v0}, Lef;->c0(III[B[B)V

    .line 52
    .line 53
    .line 54
    array-length v3, v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "USBMUX TCP stream ended inside a Lockdown plist frame"

    .line 58
    .line 59
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    new-instance p0, Lvb1;

    .line 64
    .line 65
    invoke-direct {p0, v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Lvb1;

    .line 70
    .line 71
    invoke-direct {p0, v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    return-object v0
.end method

.method public final k(J)Ltk1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-gtz v3, :cond_c

    .line 9
    .line 10
    const-wide/32 v5, 0x493e1

    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v5

    .line 14
    .line 15
    if-gez v3, :cond_c

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide/32 v7, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long v7, v7, p1

    .line 25
    .line 26
    add-long/2addr v7, v5

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v0, v3, v7, v8}, Lqk1;->i(IJ)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    aget-byte v9, v5, v6

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    const-wide/16 v11, 0xff

    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    const/16 v13, 0x18

    .line 40
    .line 41
    shl-long/2addr v9, v13

    .line 42
    const/4 v13, 0x1

    .line 43
    aget-byte v14, v5, v13

    .line 44
    .line 45
    int-to-long v14, v14

    .line 46
    and-long/2addr v14, v11

    .line 47
    const/16 v16, 0x10

    .line 48
    .line 49
    shl-long v14, v14, v16

    .line 50
    .line 51
    or-long/2addr v9, v14

    .line 52
    const/4 v14, 0x2

    .line 53
    aget-byte v15, v5, v14

    .line 54
    .line 55
    move-wide/from16 v16, v1

    .line 56
    .line 57
    int-to-long v1, v15

    .line 58
    and-long/2addr v1, v11

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    shl-long/2addr v1, v15

    .line 62
    or-long/2addr v1, v9

    .line 63
    const/4 v9, 0x3

    .line 64
    aget-byte v5, v5, v9

    .line 65
    .line 66
    move-wide/from16 p1, v11

    .line 67
    .line 68
    int-to-long v11, v5

    .line 69
    and-long v10, v11, p1

    .line 70
    .line 71
    or-long/2addr v1, v10

    .line 72
    cmp-long v5, v16, v1

    .line 73
    .line 74
    if-gtz v5, :cond_b

    .line 75
    .line 76
    const-wide/32 v10, 0x100000

    .line 77
    .line 78
    .line 79
    cmp-long v5, v1, v10

    .line 80
    .line 81
    if-gtz v5, :cond_b

    .line 82
    .line 83
    long-to-int v1, v1

    .line 84
    invoke-virtual {v0, v1, v7, v8}, Lqk1;->i(IJ)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "plist"

    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 95
    .line 96
    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v5, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 100
    .line 101
    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/io/StringReader;

    .line 105
    .line 106
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v8, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v14, :cond_9

    .line 127
    .line 128
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catch Lvb1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const-string v5, "Lockdown plist must contain exactly one root value"

    .line 143
    .line 144
    if-ne v0, v14, :cond_8

    .line 145
    .line 146
    :try_start_1
    invoke-static {v2, v6}, Lqk1;->h(Lorg/xmlpull/v1/XmlPullParser;I)Lwk1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v6, v9, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_1
    .catch Lvb1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    if-eq v1, v13, :cond_4

    .line 171
    .line 172
    const-string v5, "Unexpected content after Lockdown plist"

    .line 173
    .line 174
    if-eq v1, v3, :cond_1

    .line 175
    .line 176
    const/4 v6, 0x7

    .line 177
    if-ne v1, v6, :cond_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    :try_start_2
    new-instance v0, Lvb1;

    .line 181
    .line 182
    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    :cond_2
    invoke-static {v1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    new-instance v0, Lvb1;

    .line 204
    .line 205
    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    instance-of v1, v0, Ltk1;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    check-cast v0, Ltk1;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object v0, v4

    .line 217
    :goto_2
    if-eqz v0, :cond_6

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    new-instance v0, Lvb1;

    .line 221
    .line 222
    const-string v1, "Lockdown plist root value must be <dict>"

    .line 223
    .line 224
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    new-instance v0, Lvb1;

    .line 229
    .line 230
    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    new-instance v0, Lvb1;

    .line 235
    .line 236
    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_9
    new-instance v0, Lvb1;

    .line 241
    .line 242
    const-string v1, "Lockdown plist root must be <plist>"

    .line 243
    .line 244
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_2
    .catch Lvb1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :goto_3
    new-instance v1, Lvb1;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_a
    const-string v0, "Invalid Lockdown plist XML: "

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :catch_1
    move-exception v0

    .line 275
    throw v0

    .line 276
    :cond_b
    new-instance v0, Lvb1;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v5, "Invalid Lockdown plist message length "

    .line 281
    .line 282
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " (maximum 1048576)"

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    const-string v0, "timeoutMillis must be between 1 and 300000"

    .line 302
    .line 303
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v4
.end method

.method public final m(Ltk1;J)Ltk1;
    .locals 3

    .line 1
    iget-object v0, p0, Lqk1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, p2

    .line 7
    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    const-wide/32 v1, 0x493e1

    .line 11
    .line 12
    .line 13
    cmp-long v1, p2, v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lqk1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-boolean v2, p0, Lqk1;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    monitor-exit v1

    .line 25
    invoke-virtual {p0, p1}, Lqk1;->o(Ltk1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lqk1;->k(J)Ltk1;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_3
    new-instance p0, Lvb1;

    .line 37
    .line 38
    const-string p1, "Lockdown plist channel is closed"

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_4
    monitor-exit v1

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string p0, "timeoutMillis must be between 1 and 300000"

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final o(Ltk1;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\"><plist version=\"1.0\">"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lqk1;->b(Ljava/lang/StringBuilder;Lwk1;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "</plist>"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/high16 v2, 0x100000

    .line 41
    .line 42
    if-gt v0, v2, :cond_0

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v2, 0x4

    .line 46
    add-int/2addr v0, v2

    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    array-length v3, p1

    .line 50
    int-to-long v3, v3

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    ushr-long v5, v3, v5

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, v0, v1

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    ushr-long v5, v3, v5

    .line 62
    .line 63
    long-to-int v5, v5

    .line 64
    int-to-byte v5, v5

    .line 65
    const/4 v6, 0x1

    .line 66
    aput-byte v5, v0, v6

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    ushr-long v5, v3, v5

    .line 71
    .line 72
    long-to-int v5, v5

    .line 73
    int-to-byte v5, v5

    .line 74
    const/4 v6, 0x2

    .line 75
    aput-byte v5, v0, v6

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    int-to-byte v3, v3

    .line 79
    const/4 v4, 0x3

    .line 80
    aput-byte v3, v0, v4

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-static {v2, v1, v3, p1, v0}, Lef;->c0(III[B[B)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lqk1;->i:Lzl;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lzl;->c([B)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    array-length p0, p1

    .line 94
    const-string p1, "Lockdown plist message length "

    .line 95
    .line 96
    const-string v0, " is outside 1..1048576"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
