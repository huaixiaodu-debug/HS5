.class public abstract Lgv2;
.super Lod2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ldi1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldi1;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldi1;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lzm0;->i:Lzm0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ldi1;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ldi1;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ldi1;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ldi1;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, v4

    .line 100
    :goto_3
    if-ge v5, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move v8, v4

    .line 115
    :goto_4
    const/4 v9, -0x1

    .line 116
    if-ge v8, v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10}, Lrn1;->P(C)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v8, v9

    .line 133
    :goto_5
    if-ne v8, v9, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {v2}, Lm00;->Y0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move v1, v4

    .line 161
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x0

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 v7, v4, 0x1

    .line 195
    .line 196
    if-ltz v4, :cond_f

    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    if-ne v4, v2, :cond_b

    .line 203
    .line 204
    :cond_a
    invoke-static {v5}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-ltz v1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-le v1, v4, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move v4, v1

    .line 224
    :goto_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_9
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    move v4, v7

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    const-string p0, "Requested character count "

    .line 236
    .line 237
    const-string v0, " is less than zero."

    .line 238
    .line 239
    invoke-static {v1, p0, v0}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Ltm2;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :cond_f
    invoke-static {}, Lwd1;->x0()V

    .line 248
    .line 249
    .line 250
    throw v6

    .line 251
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/16 p0, 0x7c

    .line 257
    .line 258
    invoke-static {v3, v0, v6, p0}, Lm00;->U0(Ljava/util/List;Ljava/lang/StringBuilder;Lm0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method
