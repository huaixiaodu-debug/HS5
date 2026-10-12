.class public abstract Lcom/shilapi/xcertplay/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljg1;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/shilapi/xcertplay/network/LegacyHotspotNative;->a:Lcom/shilapi/xcertplay/network/LegacyHotspotNative;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lcom/shilapi/xcertplay/network/LegacyHotspotNative;->query(Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljg1;

    .line 13
    .line 14
    const-string p1, "invalid driver response"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljg1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget v2, p0, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljg1;

    .line 26
    .line 27
    const-string p1, "driver frequency query errno="

    .line 28
    .line 29
    invoke-static {v2, p1}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Ljg1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    aget v3, p0, v2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aget p0, p0, v4

    .line 42
    .line 43
    if-lez v3, :cond_4

    .line 44
    .line 45
    if-ltz p0, :cond_4

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-ge p0, v4, :cond_4

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x3e8

    .line 54
    .line 55
    if-ge v3, v4, :cond_5

    .line 56
    .line 57
    const-string p0, "2.4 GHz"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-gt v2, v3, :cond_2

    .line 68
    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x5

    .line 72
    .line 73
    add-int/lit16 v3, v3, 0x967

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    const/16 p0, 0x9b4

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string p0, "5 GHz"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const/16 p0, 0x20

    .line 105
    .line 106
    if-gt p0, v3, :cond_4

    .line 107
    .line 108
    const/16 p0, 0xb2

    .line 109
    .line 110
    if-ge v3, p0, :cond_4

    .line 111
    .line 112
    mul-int/lit8 v3, v3, 0x5

    .line 113
    .line 114
    add-int/lit16 v3, v3, 0x1388

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_0
    move-object p0, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    int-to-long v2, v3

    .line 124
    :goto_1
    if-ge v1, p0, :cond_6

    .line 125
    .line 126
    const-wide/16 v4, 0xa

    .line 127
    .line 128
    mul-long/2addr v2, v4

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-wide/32 p0, 0xf4240

    .line 133
    .line 134
    .line 135
    rem-long v4, v2, p0

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    cmp-long v1, v4, v6

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    div-long/2addr v2, p0

    .line 145
    long-to-int p0, v2

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-wide/16 v4, 0x96c

    .line 151
    .line 152
    cmp-long p1, v4, v2

    .line 153
    .line 154
    const-wide/16 v8, 0x5

    .line 155
    .line 156
    if-gtz p1, :cond_8

    .line 157
    .line 158
    const-wide/16 v10, 0x9a9

    .line 159
    .line 160
    cmp-long p1, v2, v10

    .line 161
    .line 162
    if-gez p1, :cond_8

    .line 163
    .line 164
    sub-long v4, v2, v4

    .line 165
    .line 166
    rem-long/2addr v4, v8

    .line 167
    cmp-long p1, v4, v6

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    :cond_8
    const-wide/16 v4, 0x9b4

    .line 172
    .line 173
    cmp-long p1, v2, v4

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    const-wide/16 v4, 0x1428

    .line 178
    .line 179
    cmp-long p1, v4, v2

    .line 180
    .line 181
    if-gtz p1, :cond_4

    .line 182
    .line 183
    const-wide/16 v4, 0x16fe

    .line 184
    .line 185
    cmp-long p1, v2, v4

    .line 186
    .line 187
    if-gez p1, :cond_4

    .line 188
    .line 189
    const-wide/16 v4, 0x1388

    .line 190
    .line 191
    sub-long/2addr v2, v4

    .line 192
    rem-long/2addr v2, v8

    .line 193
    cmp-long p1, v2, v6

    .line 194
    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    :cond_9
    :goto_2
    new-instance p1, Ljg1;

    .line 198
    .line 199
    if-nez p0, :cond_a

    .line 200
    .line 201
    const-string v0, "unrecognized driver frequency"

    .line 202
    .line 203
    :cond_a
    invoke-direct {p1, p0, v0}, Ljg1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catch_0
    new-instance p0, Ljg1;

    .line 208
    .line 209
    const-string p1, "driver reader unavailable"

    .line 210
    .line 211
    invoke-direct {p0, v0, p1}, Ljg1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
