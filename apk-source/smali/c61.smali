.class public final Lc61;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lj61;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILj61;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc61;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lc61;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lc61;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lc61;->d:Lj61;

    .line 20
    .line 21
    iput p6, p0, Lc61;->e:I

    .line 22
    .line 23
    iput-object p7, p0, Lc61;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lc61;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, Lc61;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p5}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    iput-object p6, p0, Lc61;->i:Ljava/util/List;

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    if-eqz p10, :cond_0

    .line 37
    .line 38
    array-length p7, p10

    .line 39
    invoke-static {p10, p7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p7, p6

    .line 45
    :goto_0
    iput-object p7, p0, Lc61;->j:[B

    .line 46
    .line 47
    if-eqz p10, :cond_2

    .line 48
    .line 49
    array-length p7, p10

    .line 50
    const/4 p8, 0x6

    .line 51
    if-ne p7, p8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "AP address must contain six bytes"

    .line 55
    .line 56
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p6

    .line 60
    :cond_2
    :goto_1
    invoke-static {p1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p7

    .line 64
    if-nez p7, :cond_13

    .line 65
    .line 66
    const/4 p7, 0x0

    .line 67
    invoke-static {p1, p7}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_12

    .line 72
    .line 73
    invoke-static {p2, p7}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_11

    .line 78
    .line 79
    sget-object p1, Lj61;->j:Lj61;

    .line 80
    .line 81
    if-eq p4, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p0, "passphrase is required for secured Wi-Fi"

    .line 91
    .line 92
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p6

    .line 96
    :cond_4
    :goto_2
    if-ltz p3, :cond_10

    .line 97
    .line 98
    const/16 p1, 0x100

    .line 99
    .line 100
    if-ge p3, p1, :cond_10

    .line 101
    .line 102
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_f

    .line 107
    .line 108
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    invoke-static {p2, p7}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string p0, "Every wireless IP address must be non-blank and must not contain U+0000"

    .line 145
    .line 146
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p6

    .line 150
    :cond_7
    :goto_4
    iget p1, p0, Lc61;->e:I

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    if-gt p2, p1, :cond_e

    .line 154
    .line 155
    const/high16 p2, 0x10000

    .line 156
    .line 157
    if-ge p1, p2, :cond_e

    .line 158
    .line 159
    iget-object p1, p0, Lc61;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Lc61;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p7}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    iget-object p1, p0, Lc61;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lc61;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, p7}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    iget-object p1, p0, Lc61;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lez p1, :cond_9

    .line 198
    .line 199
    iget-object p0, p0, Lc61;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p0, p7}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_8

    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    const-string p0, "sourceVersion must not contain U+0000"

    .line 209
    .line 210
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p6

    .line 214
    :cond_9
    const-string p0, "sourceVersion is required and must not be empty"

    .line 215
    .line 216
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p6

    .line 220
    :cond_a
    const-string p0, "publicKey must not contain U+0000"

    .line 221
    .line 222
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p6

    .line 226
    :cond_b
    const-string p0, "publicKey is required and must not be empty"

    .line 227
    .line 228
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p6

    .line 232
    :cond_c
    const-string p0, "deviceIdentifier must not contain U+0000"

    .line 233
    .line 234
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p6

    .line 238
    :cond_d
    const-string p0, "deviceIdentifier is required and must not be blank"

    .line 239
    .line 240
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p6

    .line 244
    :cond_e
    const-string p0, "airPlayPort must be in 1..65535"

    .line 245
    .line 246
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p6

    .line 250
    :cond_f
    const-string p0, "At least one wireless IP address is required"

    .line 251
    .line 252
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p6

    .line 256
    :cond_10
    const-string p0, "channel must be in 0..255"

    .line 257
    .line 258
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p6

    .line 262
    :cond_11
    const-string p0, "passphrase must not contain U+0000"

    .line 263
    .line 264
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p6

    .line 268
    :cond_12
    const-string p0, "ssid must not contain U+0000"

    .line 269
    .line 270
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p6

    .line 274
    :cond_13
    const-string p0, "ssid is required and must not be blank"

    .line 275
    .line 276
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p6
.end method
