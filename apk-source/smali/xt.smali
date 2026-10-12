.class public final Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5;Lzt1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxt;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt;Lwt;Lei;Lut;Lgi;Lzg;Lks1;Llh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lxt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lxt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lxt;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lxt;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(I)[B
    .locals 4

    .line 1
    new-instance v0, Lt33;

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte p0, v2, v3

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    invoke-direct {v0, p0, v2}, Lt33;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lt33;

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-byte v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {p0, v2, v1}, Lt33;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, p0}, [Lt33;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llc2;->g(Ljava/util/List;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/HashMap;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lxt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lxt;->a(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v3, Lt4;->a:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-static {}, Lt4;->i()Lr4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v3, Lr4;->b:[B

    .line 31
    .line 32
    iput-object v4, p0, Lxt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lxt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, Lr4;->a:[B

    .line 37
    .line 38
    invoke-static {v3, p1}, Lt4;->j([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lxt;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v5, Lly;->d:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    const-string v6, "Pair-Verify-Encrypt-Salt"

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v7, "Pair-Verify-Encrypt-Info"

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6, v5}, Lt4;->e([B[B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lxt;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, v0, Lb5;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lly;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lb5;->a:[B

    .line 82
    .line 83
    filled-new-array {v4, p0, p1}, [[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lwd1;->p([[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lt4;->c([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lt33;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v0, v5, p0}, Lt33;-><init>(I[B)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lt33;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-direct {p0, v6, p1}, Lt33;-><init>(I[B)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v0, p0}, [Lt33;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Llc2;->g(Ljava/util/List;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "PV-Msg02"

    .line 121
    .line 122
    invoke-static {p1}, Lt4;->g(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v6, v0, [B

    .line 128
    .line 129
    invoke-static {v3, p1, p0, v6}, Lt4;->b([B[B[B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lt33;

    .line 134
    .line 135
    new-array v3, v5, [B

    .line 136
    .line 137
    aput-byte v2, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-direct {p1, v0, v3}, Lt33;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lt33;

    .line 144
    .line 145
    invoke-direct {v0, v1, v4}, Lt33;-><init>(I[B)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lt33;

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-direct {v1, v2, p0}, Lt33;-><init>(I[B)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p1, v0, v1}, [Lt33;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Llc2;->g(Ljava/util/List;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public c(Ljava/util/HashMap;)[B
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iget-object v0, p0, Lxt;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    iget-object v1, p0, Lxt;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    iget-object v2, p0, Lxt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    iget-object v3, p0, Lxt;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    sget-object v5, Lt4;->a:Ljava/security/SecureRandom;

    .line 42
    .line 43
    const-string v5, "PV-Msg03"

    .line 44
    .line 45
    invoke-static {v5}, Lt4;->g(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    new-array v7, v6, [B

    .line 51
    .line 52
    invoke-static {v0, v5, p1, v7}, Lt4;->a([B[B[B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llc2;->f([B)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, [B

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v7, p0, Lxt;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lzt1;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v9, Lly;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v7, Lzt1;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, [B

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    array-length v8, v7

    .line 113
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v7, 0x0

    .line 119
    :goto_0
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lxt;->a(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    filled-new-array {v3, v5, v2}, [[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lwd1;->p([[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v2, p1}, Lt4;->d([B[B[B)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-static {v4}, Lxt;->a(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_4
    sget-object p1, Lly;->d:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    const-string v2, "Control-Salt"

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v7, "Control-Write-Encryption-Key"

    .line 157
    .line 158
    invoke-virtual {v7, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, v7}, Lt4;->e([B[B[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v7, "Control-Read-Encryption-Key"

    .line 177
    .line 178
    invoke-virtual {v7, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, p1}, Lt4;->e([B[B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lk32;

    .line 190
    .line 191
    invoke-direct {v1, v3, p1}, Lk32;-><init>([B[B)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lxt;->g:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lxt;->h:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance p0, Lt33;

    .line 204
    .line 205
    new-array p1, v0, [B

    .line 206
    .line 207
    aput-byte v4, p1, v6

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-direct {p0, v0, p1}, Lt33;-><init>(I[B)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Llc2;->g(Ljava/util/List;)[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_5
    :goto_1
    invoke-static {v4}, Lxt;->a(I)[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_6
    :goto_2
    invoke-static {v4}, Lxt;->a(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public d([B[BLjava/lang/Integer;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt;

    .line 4
    .line 5
    iget-object v1, p0, Lxt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwt;

    .line 8
    .line 9
    iget-object v2, p0, Lxt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lei;

    .line 12
    .line 13
    iget-object p0, p0, Lxt;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llh;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, v0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Llh;->a([B[BLjava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt;

    .line 4
    .line 5
    iget-object v1, p0, Lxt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwt;

    .line 8
    .line 9
    iget-object v2, p0, Lxt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lei;

    .line 12
    .line 13
    iget-object v3, p0, Lxt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lut;

    .line 16
    .line 17
    iget-object v4, p0, Lxt;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lgi;

    .line 20
    .line 21
    iget-object v5, p0, Lxt;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lzg;

    .line 24
    .line 25
    iget-object p0, p0, Lxt;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lks1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v6, v0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v3, Lut;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lut;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object p1, v0, Lzt;->a:Lka;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5}, Lka;->a(Lgi;Lzg;)Lvh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v2, v1, Lvh;->v:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean v3, v1, Lvh;->v:Z

    .line 67
    .line 68
    iget-object v1, v1, Lvh;->l0:Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, v5, Lzg;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "media"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v4, v3}, Lka;->s(Lgi;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, Lzt;->a:Lka;

    .line 89
    .line 90
    invoke-virtual {p1, v4, p0}, Lka;->k(Lgi;Lks1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p0
.end method
