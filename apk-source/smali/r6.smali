.class public final Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lti;
.implements Ltw2;
.implements Lnr1;
.implements Lq83;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance p1, Lxa;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr6;->k:Ljava/lang/Object;

    return-void

    .line 238
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance p1, Ld42;

    invoke-direct {p1}, Ld42;-><init>()V

    iput-object p1, p0, Lr6;->i:Ljava/lang/Object;

    .line 240
    new-instance p1, Ld42;

    invoke-direct {p1}, Ld42;-><init>()V

    iput-object p1, p0, Lr6;->j:Ljava/lang/Object;

    .line 241
    new-instance p1, La62;

    invoke-direct {p1}, La62;-><init>()V

    iput-object p1, p0, Lr6;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lhr1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljr1;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljr1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lum1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lum1;->i:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lum1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Lum1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lr6;->j:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lum1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Lum1;->i:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lum1;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lum1;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Ln63;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Ln63;-><init>(Lr6;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ln63;->b()Lgr1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Lum1;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Lum1;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Lum1;->i:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Lr6;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ln63;->b()Lgr1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lum1;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v5, v2, Lum1;->i:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Lum1;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Lum1;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljr1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ln63;->b()Lgr1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Lum1;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget v6, v5, Lum1;->i:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget-object v6, v5, Lum1;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    iget-object v3, v5, Lum1;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move v3, v1

    .line 200
    :goto_6
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v2, v0, v1, v3}, Ljr1;->a(Ln63;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 208
    .line 209
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_7
    return-void
.end method

.method public constructor <init>(Lbt0;)V
    .locals 2

    .line 249
    new-instance v0, Ler2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ler2;-><init>(ILjava/lang/Object;)V

    .line 250
    invoke-direct {p0, v0}, Lr6;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldf2;Low1;Low1;Low1;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 243
    invoke-static {p1}, Lt71;->j(Ljava/util/Collection;)Lt71;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lt71;->j:Lq71;

    .line 244
    sget-object p1, Ldf2;->m:Ldf2;

    .line 245
    :goto_0
    iput-object p1, p0, Lr6;->i:Ljava/lang/Object;

    .line 246
    iput-object p2, p0, Lr6;->j:Ljava/lang/Object;

    .line 247
    iput-object p3, p0, Lr6;->k:Ljava/lang/Object;

    .line 248
    iput-object p4, p0, Lr6;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lr6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p1}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lfv2;->U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr6;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lr6;->j:Ljava/lang/Object;

    .line 219
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr6;->k:Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 221
    const-string p0, "http://"

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 223
    const-string p0, "https://"

    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    const-string p0, "Remote MFI server address must use http:// or https://"

    .line 226
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 227
    :cond_3
    const-string p0, "Remote MFI server address must not be blank"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lvy;Ldc3;Ll80;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lr6;->i:Ljava/lang/Object;

    .line 230
    iput-object p2, p0, Lr6;->j:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, Lr6;->k:Ljava/lang/Object;

    .line 232
    new-instance p1, Lzv2;

    const/4 p2, 0x2

    .line 233
    invoke-direct {p1, p2}, Lzv2;-><init>(I)V

    .line 234
    iput-object p1, p0, Lr6;->l:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lk51;

    .line 15
    .line 16
    const-string v1, "Remote "

    .line 17
    .line 18
    const-string v2, " is not valid base64"

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static p(I)[B
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

.method public static z(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public A(Landroid/content/IntentFilter;Lfw0;)Lwb1;
    .locals 3

    .line 1
    new-instance v0, Lhg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-object v1, p0, Lr6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-lt p2, v2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lwb1;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0, v0}, Lwb1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lr6;Lhg;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x1

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_1
    if-ge v0, p4, :cond_7

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lr6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzf2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lzf2;->a:I

    .line 16
    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    if-gt v4, v3, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x12c

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-object p0, v2, Lzf2;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v3, v2, Lzf2;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "detail"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lua2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget v3, v2, Lzf2;->a:I

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "HTTP "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_3
    new-instance v4, Lk51;

    .line 71
    .line 72
    iget v5, v2, Lzf2;->a:I

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "Remote MFI request failed with HTTP "

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ": "

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v4, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    if-ge v3, p4, :cond_5

    .line 102
    .line 103
    iget v2, v2, Lzf2;->a:I

    .line 104
    .line 105
    const/16 v3, 0x198

    .line 106
    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    const/16 v3, 0x1ad

    .line 110
    .line 111
    if-eq v2, v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x1f4

    .line 114
    .line 115
    if-gt v3, v2, :cond_5

    .line 116
    .line 117
    const/16 v3, 0x258

    .line 118
    .line 119
    if-ge v2, v3, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object v2, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_4
    add-int/lit8 v3, v0, 0x1

    .line 125
    .line 126
    if-ge v3, p4, :cond_6

    .line 127
    .line 128
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance p0, Lk51;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "Remote MFI request failed: "

    .line 138
    .line 139
    invoke-static {p2, p1}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Lk51;

    .line 148
    .line 149
    const-string p1, "Remote MFI request failed"

    .line 150
    .line 151
    invoke-direct {p0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public C(Landroid/hardware/usb/UsbDevice;)Lwj;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr6;->E(Landroid/hardware/usb/UsbDevice;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr6;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lac1;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lac1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lr6;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0xc000000

    .line 46
    .line 47
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lbc1;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lbc1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public D(Landroid/hardware/usb/UsbDevice;)Lbb1;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v3, Lx73;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lx73;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lr6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance p0, Lex;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lex;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lr6;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/high16 v3, 0xc000000

    .line 70
    .line 71
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lfx;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lfx;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Ln31;

    .line 88
    .line 89
    const-string p1, "USB device is not a configured CH341 identity"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public E(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpd0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lpd0;->d(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lvb1;

    .line 21
    .line 22
    const-string p1, "USB device is not a configured iPhone identity"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr6;->t()Lyf2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Lyf2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public d([BIILsw2;Lp50;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La62;

    .line 8
    .line 9
    iget-object v3, v2, La62;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, La62;->a:Ld42;

    .line 12
    .line 13
    iget-object v5, v0, Lr6;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ld42;

    .line 16
    .line 17
    iget-object v6, v0, Lr6;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ld42;

    .line 20
    .line 21
    add-int v7, v1, p3

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Ld42;->K(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ld42;->M(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lr6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lr6;->l:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ld42;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Ld42;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v7, 0x78

    .line 57
    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v5, v1}, Lb83;->G(Ld42;Ld42;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, Ld42;->a:[B

    .line 67
    .line 68
    iget v1, v5, Ld42;->c:I

    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, Ld42;->K(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput v0, v2, La62;->d:I

    .line 75
    .line 76
    iput v0, v2, La62;->e:I

    .line 77
    .line 78
    iput v0, v2, La62;->f:I

    .line 79
    .line 80
    iput v0, v2, La62;->g:I

    .line 81
    .line 82
    iput v0, v2, La62;->h:I

    .line 83
    .line 84
    iput v0, v2, La62;->i:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ld42;->J(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, v2, La62;->c:Z

    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6}, Ld42;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x3

    .line 101
    if-lt v1, v5, :cond_15

    .line 102
    .line 103
    iget v1, v6, Ld42;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Ld42;->z()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Ld42;->G()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v6, Ld42;->b:I

    .line 114
    .line 115
    add-int/2addr v9, v8

    .line 116
    if-le v9, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ld42;->M(I)V

    .line 119
    .line 120
    .line 121
    move v13, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_2
    const/16 v1, 0x80

    .line 126
    .line 127
    if-eq v7, v1, :cond_c

    .line 128
    .line 129
    packed-switch v7, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_0
    const/16 v1, 0x13

    .line 135
    .line 136
    if-ge v8, v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, Ld42;->G()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v2, La62;->d:I

    .line 145
    .line 146
    invoke-virtual {v6}, Ld42;->G()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, La62;->e:I

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ld42;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ld42;->G()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v2, La62;->f:I

    .line 162
    .line 163
    invoke-virtual {v6}, Ld42;->G()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v2, La62;->g:I

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_1
    const/4 v7, 0x4

    .line 172
    if-ge v8, v7, :cond_4

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v6, v5}, Ld42;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ld42;->z()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/2addr v1, v5

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move v11, v0

    .line 189
    :goto_1
    add-int/lit8 v1, v8, -0x4

    .line 190
    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    if-ge v1, v5, :cond_6

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Ld42;->C()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v1, v7, :cond_7

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v6}, Ld42;->G()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v2, La62;->h:I

    .line 211
    .line 212
    invoke-virtual {v6}, Ld42;->G()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v2, La62;->i:I

    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x4

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ld42;->J(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v8, -0xb

    .line 224
    .line 225
    :cond_8
    iget v5, v4, Ld42;->b:I

    .line 226
    .line 227
    iget v7, v4, Ld42;->c:I

    .line 228
    .line 229
    if-ge v5, v7, :cond_b

    .line 230
    .line 231
    if-lez v1, :cond_b

    .line 232
    .line 233
    sub-int/2addr v7, v5

    .line 234
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v7, v4, Ld42;->a:[B

    .line 239
    .line 240
    invoke-virtual {v6, v7, v5, v1}, Ld42;->k([BII)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v5, v1

    .line 244
    invoke-virtual {v4, v5}, Ld42;->M(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_2
    rem-int/lit8 v5, v8, 0x5

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    if-eq v5, v7, :cond_9

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v6, v7}, Ld42;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 260
    .line 261
    .line 262
    div-int/lit8 v8, v8, 0x5

    .line 263
    .line 264
    move v5, v0

    .line 265
    :goto_2
    if-ge v5, v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, Ld42;->z()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v6}, Ld42;->z()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v6}, Ld42;->z()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v6}, Ld42;->z()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v6}, Ld42;->z()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    move/from16 p0, v1

    .line 288
    .line 289
    move-object/from16 p4, v2

    .line 290
    .line 291
    int-to-double v1, v13

    .line 292
    add-int/lit8 v14, v14, -0x80

    .line 293
    .line 294
    int-to-double v13, v14

    .line 295
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double v17, v17, v13

    .line 301
    .line 302
    add-double v10, v17, v1

    .line 303
    .line 304
    double-to-int v10, v10

    .line 305
    add-int/lit8 v15, v15, -0x80

    .line 306
    .line 307
    move-wide/from16 v17, v1

    .line 308
    .line 309
    int-to-double v0, v15

    .line 310
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v19, v19, v0

    .line 316
    .line 317
    sub-double v19, v17, v19

    .line 318
    .line 319
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double v13, v13, v21

    .line 325
    .line 326
    sub-double v13, v19, v13

    .line 327
    .line 328
    double-to-int v2, v13

    .line 329
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double/2addr v0, v13

    .line 335
    add-double v0, v0, v17

    .line 336
    .line 337
    double-to-int v0, v0

    .line 338
    shl-int/lit8 v1, v16, 0x18

    .line 339
    .line 340
    const/16 v11, 0xff

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static {v10, v13, v11}, Lb83;->i(III)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    shl-int/lit8 v10, v10, 0x10

    .line 348
    .line 349
    or-int/2addr v1, v10

    .line 350
    invoke-static {v2, v13, v11}, Lb83;->i(III)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    shl-int/lit8 v2, v2, 0x8

    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    invoke-static {v0, v13, v11}, Lb83;->i(III)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    or-int/2addr v0, v1

    .line 362
    aput v0, v3, v7

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    move/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p4

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_2

    .line 372
    :cond_a
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v2, La62;->c:Z

    .line 374
    .line 375
    :cond_b
    :goto_3
    const/4 v10, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_c
    iget v0, v2, La62;->d:I

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v0, v2, La62;->e:I

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget v0, v2, La62;->h:I

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget v0, v2, La62;->i:I

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget v0, v4, Ld42;->c:I

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget v1, v4, Ld42;->b:I

    .line 400
    .line 401
    if-ne v1, v0, :cond_13

    .line 402
    .line 403
    iget-boolean v0, v2, La62;->c:Z

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_d
    const/4 v13, 0x0

    .line 410
    invoke-virtual {v4, v13}, Ld42;->M(I)V

    .line 411
    .line 412
    .line 413
    iget v0, v2, La62;->h:I

    .line 414
    .line 415
    iget v1, v2, La62;->i:I

    .line 416
    .line 417
    mul-int/2addr v0, v1

    .line 418
    new-array v1, v0, [I

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    :cond_e
    :goto_4
    if-ge v13, v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v4}, Ld42;->z()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    add-int/lit8 v7, v13, 0x1

    .line 430
    .line 431
    aget v5, v3, v5

    .line 432
    .line 433
    aput v5, v1, v13

    .line 434
    .line 435
    :goto_5
    move v13, v7

    .line 436
    goto :goto_4

    .line 437
    :cond_f
    invoke-virtual {v4}, Ld42;->z()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    and-int/lit8 v7, v5, 0x40

    .line 444
    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    and-int/lit8 v7, v5, 0x3f

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 451
    .line 452
    shl-int/lit8 v7, v7, 0x8

    .line 453
    .line 454
    invoke-virtual {v4}, Ld42;->z()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    or-int/2addr v7, v8

    .line 459
    :goto_6
    and-int/lit16 v5, v5, 0x80

    .line 460
    .line 461
    if-nez v5, :cond_11

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    aget v8, v3, v5

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    invoke-virtual {v4}, Ld42;->z()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    aget v8, v3, v5

    .line 472
    .line 473
    :goto_7
    add-int/2addr v7, v13

    .line 474
    invoke-static {v1, v13, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_12
    iget v0, v2, La62;->h:I

    .line 479
    .line 480
    iget v5, v2, La62;->i:I

    .line 481
    .line 482
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    .line 484
    invoke-static {v1, v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    iget v0, v2, La62;->f:I

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    iget v1, v2, La62;->d:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    div-float v21, v0, v1

    .line 495
    .line 496
    iget v0, v2, La62;->g:I

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    iget v5, v2, La62;->e:I

    .line 500
    .line 501
    int-to-float v5, v5

    .line 502
    div-float v18, v0, v5

    .line 503
    .line 504
    iget v0, v2, La62;->h:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    div-float v25, v0, v1

    .line 508
    .line 509
    iget v0, v2, La62;->i:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    div-float v26, v0, v5

    .line 513
    .line 514
    new-instance v13, Lu80;

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/high16 v23, -0x80000000

    .line 525
    .line 526
    const v24, -0x800001

    .line 527
    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/high16 v28, -0x1000000

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    move-object/from16 v16, v15

    .line 538
    .line 539
    move/from16 v29, v23

    .line 540
    .line 541
    invoke-direct/range {v13 .. v31}, Lu80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 542
    .line 543
    .line 544
    move-object v10, v13

    .line 545
    :goto_8
    const/4 v13, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_13
    :goto_9
    const/4 v10, 0x0

    .line 548
    goto :goto_8

    .line 549
    :goto_a
    iput v13, v2, La62;->d:I

    .line 550
    .line 551
    iput v13, v2, La62;->e:I

    .line 552
    .line 553
    iput v13, v2, La62;->f:I

    .line 554
    .line 555
    iput v13, v2, La62;->g:I

    .line 556
    .line 557
    iput v13, v2, La62;->h:I

    .line 558
    .line 559
    iput v13, v2, La62;->i:I

    .line 560
    .line 561
    invoke-virtual {v4, v13}, Ld42;->J(I)V

    .line 562
    .line 563
    .line 564
    iput-boolean v13, v2, La62;->c:Z

    .line 565
    .line 566
    :goto_b
    invoke-virtual {v6, v9}, Ld42;->M(I)V

    .line 567
    .line 568
    .line 569
    :goto_c
    if-eqz v10, :cond_14

    .line 570
    .line 571
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_14
    move v0, v13

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_15
    new-instance v7, Lx80;

    .line 578
    .line 579
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-direct/range {v7 .. v12}, Lx80;-><init>(JJLjava/util/List;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p5

    .line 593
    .line 594
    invoke-interface {v0, v7}, Lp50;->accept(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ltj;
    .locals 3

    .line 1
    iget-object v0, p0, Lr6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr6;->t()Lyf2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lyf2;->e:Ltj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Lk51;

    .line 15
    .line 16
    const-string v1, "Remote MFI service is not using BAA certificates"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public f()Lor1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr6;->t()Lyf2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lyf2;->a:Lor1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public g()[B
    .locals 5

    .line 1
    const-string v0, " is outside 1..65525"

    .line 2
    .line 3
    const-string v1, "Remote certificate length "

    .line 4
    .line 5
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lr6;->t()Lyf2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lyf2;->d:[B

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gt v4, v3, :cond_0

    .line 17
    .line 18
    const v4, 0xfff5

    .line 19
    .line 20
    .line 21
    if-gt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v3, Lk51;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v3, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    throw p0
.end method

.method public h(JLhd;Lhd;Lhd;)Lhd;
    .locals 10

    .line 1
    iget-object v0, p0, Lr6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lhd;->c()Lhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr6;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lhd;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lhd;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lr6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ler2;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ler2;->o(I)Lbt0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lhd;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lhd;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lhd;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lbt0;->c(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lhd;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public i(JLhd;Lhd;Lhd;)Lhd;
    .locals 10

    .line 1
    iget-object v0, p0, Lr6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lhd;->c()Lhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lhd;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lr6;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lhd;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lr6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ler2;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ler2;->o(I)Lbt0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lhd;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lhd;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lhd;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lbt0;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lhd;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public j(Lhd;Lhd;Lhd;)Lhd;
    .locals 7

    .line 1
    iget-object v0, p0, Lr6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lhd;->c()Lhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lhd;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lr6;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lhd;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lr6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ler2;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ler2;->o(I)Lbt0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lhd;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lhd;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lhd;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lbt0;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lhd;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public k(Lhd;Lhd;Lhd;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhd;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lr6;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ler2;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ler2;->o(I)Lbt0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lhd;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lhd;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lhd;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lbt0;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public l([B)[B
    .locals 9

    .line 1
    const-string v0, "Invalid remote signature length "

    .line 2
    .line 3
    const-string v1, "{\"challenge\":\""

    .line 4
    .line 5
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    array-length v3, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gt v5, v3, :cond_1

    .line 12
    .line 13
    const/16 v6, 0x81

    .line 14
    .line 15
    if-ge v3, v6, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v7, p1

    .line 33
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v6, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v6, "POST"

    .line 42
    .line 43
    const-string v7, "/mfi/sign"

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\",\"requestId\":\""

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "\"}"

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v6, v7, p1, v5}, Lr6;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "signature"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lua2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "signature"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lr6;->m(Ljava/lang/String;Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length p1, p0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const v1, 0xfff5

    .line 91
    .line 92
    .line 93
    if-gt p1, v1, :cond_0

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_1
    new-instance p1, Lk51;

    .line 100
    .line 101
    array-length p0, p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p0, Lk51;

    .line 119
    .line 120
    const-string p1, "challenge must be 1..128 bytes"

    .line 121
    .line 122
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    monitor-exit v2

    .line 127
    throw p0
.end method

.method public n(JJLp60;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lfx1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfx1;

    .line 11
    .line 12
    iget v3, v2, Lfx1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfx1;->n:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lfx1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lfx1;-><init>(Lr6;Lp60;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lfx1;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lfx1;->n:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_16

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lr6;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljx1;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    const-class v6, Ljx1;

    .line 70
    .line 71
    const-string v7, "visitAncestors called on an unattached node"

    .line 72
    .line 73
    const/high16 v9, 0x40000

    .line 74
    .line 75
    if-eqz v1, :cond_11

    .line 76
    .line 77
    iget-boolean v11, v1, Lft1;->v:Z

    .line 78
    .line 79
    if-eqz v11, :cond_11

    .line 80
    .line 81
    iget-object v11, v1, Lft1;->i:Lft1;

    .line 82
    .line 83
    iget-boolean v11, v11, Lft1;->v:Z

    .line 84
    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v11, v1, Lft1;->i:Lft1;

    .line 91
    .line 92
    iget-object v11, v11, Lft1;->m:Lft1;

    .line 93
    .line 94
    invoke-static {v1}, Lh8;->V(Lwf0;)Lkf1;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    :goto_2
    if-eqz v12, :cond_10

    .line 99
    .line 100
    iget-object v13, v12, Lkf1;->N:Lvx1;

    .line 101
    .line 102
    iget-object v13, v13, Lvx1;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lft1;

    .line 105
    .line 106
    iget v13, v13, Lft1;->l:I

    .line 107
    .line 108
    and-int/2addr v13, v9

    .line 109
    if-eqz v13, :cond_e

    .line 110
    .line 111
    :goto_3
    if-eqz v11, :cond_e

    .line 112
    .line 113
    iget v13, v11, Lft1;->k:I

    .line 114
    .line 115
    and-int/2addr v13, v9

    .line 116
    if-eqz v13, :cond_d

    .line 117
    .line 118
    move-object v14, v3

    .line 119
    move-object v13, v11

    .line 120
    :goto_4
    if-eqz v13, :cond_d

    .line 121
    .line 122
    instance-of v15, v13, Ll53;

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    check-cast v13, Ll53;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljx1;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v13}, Ll53;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v15, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v6, v3, :cond_5

    .line 147
    .line 148
    :goto_5
    move/from16 v16, v9

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_5
    move/from16 v16, v9

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_6
    iget v3, v13, Lft1;->k:I

    .line 156
    .line 157
    and-int/2addr v3, v9

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    instance-of v3, v13, Lxf0;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    move-object v3, v13

    .line 165
    check-cast v3, Lxf0;

    .line 166
    .line 167
    iget-object v3, v3, Lxf0;->x:Lft1;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_6
    if-eqz v3, :cond_b

    .line 171
    .line 172
    move/from16 v16, v9

    .line 173
    .line 174
    iget v9, v3, Lft1;->k:I

    .line 175
    .line 176
    and-int v9, v9, v16

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    if-ne v15, v5, :cond_7

    .line 183
    .line 184
    move-object v13, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    if-nez v14, :cond_8

    .line 187
    .line 188
    new-instance v14, Lyv1;

    .line 189
    .line 190
    new-array v9, v2, [Lft1;

    .line 191
    .line 192
    invoke-direct {v14, v9}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    if-eqz v13, :cond_9

    .line 196
    .line 197
    invoke-virtual {v14, v13}, Lyv1;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    :cond_9
    invoke-virtual {v14, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_7
    iget-object v3, v3, Lft1;->n:Lft1;

    .line 205
    .line 206
    move/from16 v9, v16

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move/from16 v16, v9

    .line 210
    .line 211
    if-ne v15, v5, :cond_c

    .line 212
    .line 213
    :goto_8
    move/from16 v9, v16

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    :goto_9
    invoke-static {v14}, Lh8;->N(Lyv1;)Lft1;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    move/from16 v16, v9

    .line 223
    .line 224
    iget-object v11, v11, Lft1;->m:Lft1;

    .line 225
    .line 226
    move/from16 v9, v16

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_e
    move/from16 v16, v9

    .line 231
    .line 232
    invoke-virtual {v12}, Lkf1;->t()Lkf1;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_f

    .line 237
    .line 238
    iget-object v3, v12, Lkf1;->N:Lvx1;

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    iget-object v3, v3, Lvx1;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lfy2;

    .line 245
    .line 246
    move-object v11, v3

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    const/4 v11, 0x0

    .line 249
    :goto_a
    move/from16 v9, v16

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_10
    const/4 v13, 0x0

    .line 255
    goto :goto_5

    .line 256
    :goto_b
    check-cast v13, Ljx1;

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    move/from16 v16, v9

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_c
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    sget-object v1, Lg80;->i:Lg80;

    .line 265
    .line 266
    if-nez v13, :cond_13

    .line 267
    .line 268
    iget-object v0, v0, Lr6;->j:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, Ljx1;

    .line 272
    .line 273
    if-eqz v3, :cond_22

    .line 274
    .line 275
    iput v5, v8, Lfx1;->n:I

    .line 276
    .line 277
    move-wide/from16 v4, p1

    .line 278
    .line 279
    move-wide/from16 v6, p3

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v8}, Ljx1;->E0(JJLp60;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v1, :cond_12

    .line 286
    .line 287
    goto/16 :goto_15

    .line 288
    .line 289
    :cond_12
    move-object v1, v0

    .line 290
    :goto_d
    check-cast v1, Lv83;

    .line 291
    .line 292
    iget-wide v11, v1, Lv83;->a:J

    .line 293
    .line 294
    goto/16 :goto_17

    .line 295
    .line 296
    :cond_13
    iget-object v0, v0, Lr6;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljx1;

    .line 299
    .line 300
    if-eqz v0, :cond_20

    .line 301
    .line 302
    iget-boolean v3, v0, Lft1;->v:Z

    .line 303
    .line 304
    if-eqz v3, :cond_20

    .line 305
    .line 306
    iget-object v3, v0, Lft1;->i:Lft1;

    .line 307
    .line 308
    iget-boolean v3, v3, Lft1;->v:Z

    .line 309
    .line 310
    if-nez v3, :cond_14

    .line 311
    .line 312
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-object v3, v0, Lft1;->i:Lft1;

    .line 316
    .line 317
    iget-object v3, v3, Lft1;->m:Lft1;

    .line 318
    .line 319
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_e
    if-eqz v7, :cond_1f

    .line 324
    .line 325
    iget-object v9, v7, Lkf1;->N:Lvx1;

    .line 326
    .line 327
    iget-object v9, v9, Lvx1;->g:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Lft1;

    .line 330
    .line 331
    iget v9, v9, Lft1;->l:I

    .line 332
    .line 333
    and-int v9, v9, v16

    .line 334
    .line 335
    if-eqz v9, :cond_1d

    .line 336
    .line 337
    :goto_f
    if-eqz v3, :cond_1d

    .line 338
    .line 339
    iget v9, v3, Lft1;->k:I

    .line 340
    .line 341
    and-int v9, v9, v16

    .line 342
    .line 343
    if-eqz v9, :cond_1c

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_10
    if-eqz v9, :cond_1c

    .line 348
    .line 349
    instance-of v14, v9, Ll53;

    .line 350
    .line 351
    if-eqz v14, :cond_15

    .line 352
    .line 353
    check-cast v9, Ll53;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljx1;->o()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-interface {v9}, Ll53;->o()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-static {v14, v15}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_1b

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-ne v6, v14, :cond_1b

    .line 374
    .line 375
    move-object v3, v9

    .line 376
    goto :goto_13

    .line 377
    :cond_15
    iget v14, v9, Lft1;->k:I

    .line 378
    .line 379
    and-int v14, v14, v16

    .line 380
    .line 381
    if-eqz v14, :cond_1b

    .line 382
    .line 383
    instance-of v14, v9, Lxf0;

    .line 384
    .line 385
    if-eqz v14, :cond_1b

    .line 386
    .line 387
    move-object v14, v9

    .line 388
    check-cast v14, Lxf0;

    .line 389
    .line 390
    iget-object v14, v14, Lxf0;->x:Lft1;

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    :goto_11
    if-eqz v14, :cond_1a

    .line 394
    .line 395
    iget v10, v14, Lft1;->k:I

    .line 396
    .line 397
    and-int v10, v10, v16

    .line 398
    .line 399
    if-eqz v10, :cond_19

    .line 400
    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 402
    .line 403
    if-ne v15, v5, :cond_16

    .line 404
    .line 405
    move-object v9, v14

    .line 406
    goto :goto_12

    .line 407
    :cond_16
    if-nez v13, :cond_17

    .line 408
    .line 409
    new-instance v13, Lyv1;

    .line 410
    .line 411
    new-array v10, v2, [Lft1;

    .line 412
    .line 413
    invoke-direct {v13, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    if-eqz v9, :cond_18

    .line 417
    .line 418
    invoke-virtual {v13, v9}, Lyv1;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    :cond_18
    invoke-virtual {v13, v14}, Lyv1;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_19
    :goto_12
    iget-object v14, v14, Lft1;->n:Lft1;

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1a
    if-ne v15, v5, :cond_1b

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_1b
    invoke-static {v13}, Lh8;->N(Lyv1;)Lft1;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    goto :goto_10

    .line 436
    :cond_1c
    iget-object v3, v3, Lft1;->m:Lft1;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_1d
    invoke-virtual {v7}, Lkf1;->t()Lkf1;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_1e

    .line 444
    .line 445
    iget-object v3, v7, Lkf1;->N:Lvx1;

    .line 446
    .line 447
    if-eqz v3, :cond_1e

    .line 448
    .line 449
    iget-object v3, v3, Lvx1;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lfy2;

    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_1e
    const/4 v3, 0x0

    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_1f
    const/4 v3, 0x0

    .line 459
    :goto_13
    check-cast v3, Ljx1;

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_20
    const/4 v3, 0x0

    .line 463
    :goto_14
    if-eqz v3, :cond_22

    .line 464
    .line 465
    iput v4, v8, Lfx1;->n:I

    .line 466
    .line 467
    move-wide/from16 v4, p1

    .line 468
    .line 469
    move-wide/from16 v6, p3

    .line 470
    .line 471
    invoke-virtual/range {v3 .. v8}, Ljx1;->E0(JJLp60;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v1, :cond_21

    .line 476
    .line 477
    :goto_15
    return-object v1

    .line 478
    :cond_21
    move-object v1, v0

    .line 479
    :goto_16
    check-cast v1, Lv83;

    .line 480
    .line 481
    iget-wide v11, v1, Lv83;->a:J

    .line 482
    .line 483
    :cond_22
    :goto_17
    new-instance v0, Lv83;

    .line 484
    .line 485
    invoke-direct {v0, v11, v12}, Lv83;-><init>(J)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method

.method public o(JLp60;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lgx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgx1;

    .line 7
    .line 8
    iget v1, v0, Lgx1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgx1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgx1;-><init>(Lr6;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgx1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgx1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lr6;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljx1;

    .line 52
    .line 53
    if-eqz p0, :cond_f

    .line 54
    .line 55
    iget-boolean p3, p0, Lft1;->v:Z

    .line 56
    .line 57
    if-eqz p3, :cond_f

    .line 58
    .line 59
    iget-object p3, p0, Lft1;->i:Lft1;

    .line 60
    .line 61
    iget-boolean p3, p3, Lft1;->v:Z

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-string p3, "visitAncestors called on an unattached node"

    .line 66
    .line 67
    invoke-static {p3}, Ld91;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Lft1;->i:Lft1;

    .line 71
    .line 72
    iget-object p3, p3, Lft1;->m:Lft1;

    .line 73
    .line 74
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    if-eqz v1, :cond_e

    .line 79
    .line 80
    iget-object v4, v1, Lkf1;->N:Lvx1;

    .line 81
    .line 82
    iget-object v4, v4, Lvx1;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lft1;

    .line 85
    .line 86
    iget v4, v4, Lft1;->l:I

    .line 87
    .line 88
    const/high16 v5, 0x40000

    .line 89
    .line 90
    and-int/2addr v4, v5

    .line 91
    if-eqz v4, :cond_c

    .line 92
    .line 93
    :goto_2
    if-eqz p3, :cond_c

    .line 94
    .line 95
    iget v4, p3, Lft1;->k:I

    .line 96
    .line 97
    and-int/2addr v4, v5

    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    move-object v4, p3

    .line 101
    move-object v6, v2

    .line 102
    :goto_3
    if-eqz v4, :cond_b

    .line 103
    .line 104
    instance-of v7, v4, Ll53;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    check-cast v4, Ll53;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljx1;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v4}, Ll53;->o()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const-class v7, Ljx1;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v7, v8, :cond_a

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget v7, v4, Lft1;->k:I

    .line 135
    .line 136
    and-int/2addr v7, v5

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    instance-of v7, v4, Lxf0;

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    check-cast v7, Lxf0;

    .line 145
    .line 146
    iget-object v7, v7, Lxf0;->x:Lft1;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_4
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget v9, v7, Lft1;->k:I

    .line 152
    .line 153
    and-int/2addr v9, v5

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    if-ne v8, v3, :cond_5

    .line 159
    .line 160
    move-object v4, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    if-nez v6, :cond_6

    .line 163
    .line 164
    new-instance v6, Lyv1;

    .line 165
    .line 166
    const/16 v9, 0x10

    .line 167
    .line 168
    new-array v9, v9, [Lft1;

    .line 169
    .line 170
    invoke-direct {v6, v9}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    :cond_7
    invoke-virtual {v6, v7}, Lyv1;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    iget-object v7, v7, Lft1;->n:Lft1;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v8, v3, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-static {v6}, Lh8;->N(Lyv1;)Lft1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget-object p3, p3, Lft1;->m:Lft1;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object p3, v1, Lkf1;->N:Lvx1;

    .line 203
    .line 204
    if-eqz p3, :cond_d

    .line 205
    .line 206
    iget-object p3, p3, Lvx1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, Lfy2;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    move-object p3, v2

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    :goto_6
    check-cast v2, Ljx1;

    .line 216
    .line 217
    :cond_f
    if-eqz v2, :cond_11

    .line 218
    .line 219
    iput v3, v0, Lgx1;->n:I

    .line 220
    .line 221
    invoke-virtual {v2, p1, p2, v0}, Ljx1;->G0(JLo60;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    sget-object p0, Lg80;->i:Lg80;

    .line 226
    .line 227
    if-ne p3, p0, :cond_10

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_10
    :goto_7
    check-cast p3, Lv83;

    .line 231
    .line 232
    iget-wide p0, p3, Lv83;->a:J

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    const-wide/16 p0, 0x0

    .line 236
    .line 237
    :goto_8
    new-instance p2, Lv83;

    .line 238
    .line 239
    invoke-direct {p2, p0, p1}, Lv83;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object p2
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzf2;
    .locals 5

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lr6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x1388

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x2710

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Accept"

    .line 59
    .line 60
    invoke-virtual {p2, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const-string v2, "Authorization"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 83
    .line 84
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 98
    .line 99
    .line 100
    const-string p3, "Content-Type"

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length p3, p0

    .line 106
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    :try_start_4
    invoke-static {p3, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/16 p3, 0xc8

    .line 132
    .line 133
    if-gt p3, p0, :cond_2

    .line 134
    .line 135
    const/16 p3, 0x12c

    .line 136
    .line 137
    if-ge p0, p3, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :goto_2
    if-eqz p3, :cond_5

    .line 149
    .line 150
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x2000

    .line 156
    .line 157
    new-array v1, v1, [B

    .line 158
    .line 159
    move v2, p1

    .line 160
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ltz v3, :cond_4

    .line 165
    .line 166
    add-int/2addr v2, v3

    .line 167
    const/high16 v4, 0x200000

    .line 168
    .line 169
    if-gt v2, v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 176
    .line 177
    const-string p1, "Remote MFI response exceeds 2097152 bytes"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 202
    :catchall_4
    move-exception p1

    .line 203
    :try_start_8
    invoke-static {p3, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    const/4 p1, 0x0

    .line 208
    :goto_4
    if-nez p1, :cond_6

    .line 209
    .line 210
    const-string p1, ""

    .line 211
    .line 212
    :cond_6
    new-instance p3, Lzf2;

    .line 213
    .line 214
    invoke-direct {p3, p0, p1}, Lzf2;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    return-object p3

    .line 221
    :goto_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public r(JLhd;Lhd;)Lhd;
    .locals 11

    .line 1
    iget-object v0, p0, Lr6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lhd;->c()Lhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr6;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lhd;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lhd;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lr6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ler2;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Lhd;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v5, p1, v5

    .line 44
    .line 45
    iget-object v3, v3, Ler2;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lxs0;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lxs0;->a(F)Lws0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Lws0;->c:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v4, v7, v9

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    invoke-static {v4}, Lo9;->a(F)Ln9;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Ln9;->b:F

    .line 72
    .line 73
    iget v5, v3, Lws0;->a:F

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Lws0;->b:F

    .line 81
    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v5, v1}, Lhd;->e(FI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public s(Lzy;Ljava/lang/String;)Lbc3;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lr6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lvy;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbc3;

    .line 20
    .line 21
    iget-object v2, p1, Lzy;->a:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v3, Lzy;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Lhn1;->v(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lye2;->a(Ljava/lang/Class;)Lzy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lwd1;->E(Lzy;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldc3;

    .line 68
    .line 69
    instance-of p0, p0, Lvj2;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance v1, Lwu1;

    .line 85
    .line 86
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ll80;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lwu1;-><init>(Ll80;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lwd1;->J:Lzv2;

    .line 94
    .line 95
    iget-object v3, v1, Ll80;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lr6;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ldc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v2, p1, v1}, Ldc3;->d(Lzy;Lwu1;)Lbc3;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    move-object v1, p1

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :try_start_2
    iget-object v3, p1, Lzy;->a:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-interface {v2, v3, v1}, Ldc3;->b(Ljava/lang/Class;Lwu1;)Lbc3;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    :try_start_3
    iget-object p1, p1, Lzy;->a:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Ldc3;->a(Ljava/lang/Class;)Lbc3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object p0, p0, Lr6;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lvy;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lbc3;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lbc3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    monitor-exit v0

    .line 148
    return-object v1

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    throw p0
.end method

.method public t()Lyf2;
    .locals 15

    .line 1
    iget-object v0, p0, Lr6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "GET"

    .line 9
    .line 10
    const-string v1, "/mfi/certificate"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lr6;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "protocolMajor"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "\\\""

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\\\"\\s*:\\s*(-?\\d+)"

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v4, v0}, Lcf2;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lnn1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_11

    .line 66
    .line 67
    invoke-virtual {v1}, Lnn1;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lmn1;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lmn1;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lmv2;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_10

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ltz v7, :cond_f

    .line 90
    .line 91
    const/16 v1, 0x100

    .line 92
    .line 93
    if-ge v7, v1, :cond_f

    .line 94
    .line 95
    const-string v1, "type"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lua2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "mfi"

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    :cond_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v8, Lor1;->j:Lor1;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    sget-object v1, Lor1;->i:Lor1;

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v5, "baa"

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_e

    .line 134
    .line 135
    move-object v6, v8

    .line 136
    :goto_0
    const-string v1, "certificate"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lua2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v1}, Lr6;->m(Ljava/lang/String;Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    array-length v5, v1

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    array-length v5, v1

    .line 150
    const v9, 0xfff5

    .line 151
    .line 152
    .line 153
    if-gt v5, v9, :cond_d

    .line 154
    .line 155
    const-string v5, "certificateSha256"

    .line 156
    .line 157
    invoke-static {v0, v5}, Lua2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v10, 0x40

    .line 166
    .line 167
    if-ne v5, v10, :cond_c

    .line 168
    .line 169
    move v5, v4

    .line 170
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/16 v11, 0x10

    .line 175
    .line 176
    if-ge v5, v10, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v11}, Lrn1;->B(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-ltz v10, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v11, v2

    .line 197
    :goto_2
    if-eqz v11, :cond_c

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/16 v5, 0x20

    .line 203
    .line 204
    new-array v10, v5, [B

    .line 205
    .line 206
    move v12, v4

    .line 207
    :goto_3
    if-ge v12, v5, :cond_5

    .line 208
    .line 209
    mul-int/lit8 v13, v12, 0x2

    .line 210
    .line 211
    add-int/lit8 v14, v13, 0x2

    .line 212
    .line 213
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v11}, Lrn1;->B(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    int-to-byte v13, v13

    .line 225
    aput-byte v13, v10, v12

    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const-string v0, "SHA-256"

    .line 231
    .line 232
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v10, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    if-ne v6, v8, :cond_8

    .line 247
    .line 248
    array-length v0, v1

    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    if-lt v0, v5, :cond_7

    .line 252
    .line 253
    invoke-static {v4, v1}, Lr6;->z(I[B)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v8, 0x4

    .line 258
    invoke-static {v8, v1}, Lr6;->z(I[B)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-lez v0, :cond_6

    .line 263
    .line 264
    if-lez v8, :cond_6

    .line 265
    .line 266
    add-int/2addr v0, v5

    .line 267
    add-int/2addr v8, v0

    .line 268
    array-length v10, v1

    .line 269
    if-ne v8, v10, :cond_6

    .line 270
    .line 271
    new-instance v8, Ltj;

    .line 272
    .line 273
    invoke-static {v1, v5, v0}, Lef;->f0([BII)[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    array-length v10, v1

    .line 278
    invoke-static {v1, v0, v10}, Lef;->f0([BII)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v8, v5, v0}, Ltj;-><init>([B[B)V

    .line 283
    .line 284
    .line 285
    move-object v10, v8

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    new-instance p0, Lk51;

    .line 288
    .line 289
    const-string v0, "BAA certificate package has invalid lengths"

    .line 290
    .line 291
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_7
    new-instance p0, Lk51;

    .line 296
    .line 297
    const-string v0, "BAA certificate package is too short"

    .line 298
    .line 299
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_8
    move-object v10, v2

    .line 304
    :goto_4
    if-eqz v10, :cond_9

    .line 305
    .line 306
    iget-object v0, v10, Ltj;->a:[B

    .line 307
    .line 308
    iget-object v5, v10, Ltj;->b:[B

    .line 309
    .line 310
    sget-object v8, Lh41;->b:Lg41;

    .line 311
    .line 312
    iget v8, v8, Lg41;->a:I

    .line 313
    .line 314
    new-instance v11, Lx31;

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v12, Lzm0;->i:Lzm0;

    .line 321
    .line 322
    invoke-direct {v11, v2, v8, v12, v4}, Lx31;-><init>(Lg41;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v4, v0}, Lx31;->c(I[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v3, v3}, Lx31;->i(II)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-virtual {v11, v0, v5}, Lx31;->c(I[B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Lx31;->b()Ll41;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ll41;->b()[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_9
    array-length v0, v1

    .line 345
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    array-length v3, v0

    .line 350
    if-gt v3, v9, :cond_a

    .line 351
    .line 352
    new-instance v5, Lyf2;

    .line 353
    .line 354
    array-length v2, v1

    .line 355
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object v9, v0

    .line 360
    invoke-direct/range {v5 .. v10}, Lyf2;-><init>(Lor1;I[B[BLtj;)V

    .line 361
    .line 362
    .line 363
    iput-object v5, p0, Lr6;->l:Ljava/lang/Object;

    .line 364
    .line 365
    return-object v5

    .line 366
    :cond_a
    new-instance p0, Lk51;

    .line 367
    .line 368
    const-string v0, "Remote iAP2 certificate payload is too large"

    .line 369
    .line 370
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_b
    new-instance p0, Lk51;

    .line 375
    .line 376
    const-string v0, "Remote certificate SHA-256 does not match certificateSha256"

    .line 377
    .line 378
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_c
    new-instance p0, Lk51;

    .line 383
    .line 384
    const-string v0, "certificateSha256 must contain 64 hexadecimal characters"

    .line 385
    .line 386
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_d
    new-instance p0, Lk51;

    .line 391
    .line 392
    array-length v0, v1

    .line 393
    const-string v1, "Invalid remote certificate length "

    .line 394
    .line 395
    invoke-static {v0, v1}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_e
    new-instance p0, Lk51;

    .line 404
    .line 405
    const-string v0, "Unsupported remote MFI certificate type \'"

    .line 406
    .line 407
    const-string v3, "\'"

    .line 408
    .line 409
    invoke-static {v0, v1, v3}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_f
    new-instance p0, Lk51;

    .line 418
    .line 419
    const-string v0, "Invalid remote MFI protocol major "

    .line 420
    .line 421
    invoke-static {v7, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_10
    new-instance p0, Lk51;

    .line 430
    .line 431
    const-string v0, "Remote MFI \'protocolMajor\' is not a valid integer"

    .line 432
    .line 433
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_11
    new-instance p0, Lk51;

    .line 438
    .line 439
    const-string v0, "Remote MFI response is missing \'protocolMajor\'"

    .line 440
    .line 441
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw p0
.end method

.method public u()[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    sget-object v0, Lgt2;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lly;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v3, "Pair-Setup"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "3939"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lt4;->a:Ljava/security/SecureRandom;

    .line 31
    .line 32
    sget-object v3, Lgt2;->e:[B

    .line 33
    .line 34
    filled-new-array {v4, v3, v1}, [[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lt4;->h([[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v2, v1}, [[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lt4;->h([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v3, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lgt2;->c:Ljava/math/BigInteger;

    .line 57
    .line 58
    sget-object v5, Lgt2;->b:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    new-array v6, v6, [B

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 69
    .line 70
    .line 71
    move-object v0, v6

    .line 72
    new-instance v6, Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lgt2;->d:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lc4;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v1 .. v6}, Lc4;-><init>([BLjava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lr6;->k:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p0, Lt33;

    .line 120
    .line 121
    new-array v0, v7, [B

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v4, 0x2

    .line 125
    aput-byte v4, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-direct {p0, v1, v0}, Lt33;-><init>(I[B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lt33;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {v3}, Lgt2;->a(Ljava/math/BigInteger;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v0, v1, v3}, Lt33;-><init>(I[B)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lt33;

    .line 142
    .line 143
    invoke-direct {v1, v4, v2}, Lt33;-><init>(I[B)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p0, v0, v1}, [Lt33;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Llc2;->g(Ljava/util/List;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public v(Ljava/util/HashMap;)[B
    .locals 14

    .line 1
    const/4 v0, 0x3

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
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iget-object v2, p0, Lr6;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lc4;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, Lc4;->j:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v3, Ljava/math/BigInteger;

    .line 38
    .line 39
    sget-object v4, Lgt2;->a:Ljava/security/SecureRandom;

    .line 40
    .line 41
    new-instance v4, Ljava/math/BigInteger;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgt2;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance p1, Lht2;

    .line 61
    .line 62
    invoke-direct {p1}, Lht2;-><init>()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    sget-object v6, Lt4;->a:Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-static {v4}, Lgt2;->a(Ljava/math/BigInteger;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3}, Lgt2;->a(Ljava/math/BigInteger;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    filled-new-array {v6, v8}, [[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lt4;->h([[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-direct {v8, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Lc4;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-virtual {v6, v8, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v8, v2, Lc4;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v6, v8, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lgt2;->b(Ljava/math/BigInteger;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v6}, [[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lt4;->h([[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v0}, Lgt2;->b(Ljava/math/BigInteger;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lt4;->h([[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v6, Lgt2;->c:Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lgt2;->b(Ljava/math/BigInteger;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v6}, [[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lt4;->h([[B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v8, 0x40

    .line 165
    .line 166
    move v9, v8

    .line 167
    new-array v8, v9, [B

    .line 168
    .line 169
    move v10, v7

    .line 170
    :goto_0
    if-ge v10, v9, :cond_2

    .line 171
    .line 172
    aget-byte v11, v0, v10

    .line 173
    .line 174
    aget-byte v12, v6, v10

    .line 175
    .line 176
    xor-int/2addr v11, v12

    .line 177
    int-to-byte v11, v11

    .line 178
    aput-byte v11, v8, v10

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Lt4;->a:Ljava/security/SecureRandom;

    .line 184
    .line 185
    iget-object v0, v2, Lc4;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, [B

    .line 188
    .line 189
    filled-new-array {v0}, [[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lt4;->h([[B)[B

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v0, v2, Lc4;->i:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    check-cast v10, [B

    .line 201
    .line 202
    invoke-static {v4}, Lgt2;->a(Ljava/math/BigInteger;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v3}, Lgt2;->a(Ljava/math/BigInteger;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    filled-new-array/range {v8 .. v13}, [[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lt4;->h([[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    new-instance p1, Lht2;

    .line 225
    .line 226
    invoke-direct {p1}, Lht2;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-static {v4}, Lgt2;->a(Ljava/math/BigInteger;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0, p1, v13}, [[B

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lt4;->h([[B)[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lht2;

    .line 243
    .line 244
    invoke-direct {v0, v5, v13, p1}, Lht2;-><init>(Z[B[B)V

    .line 245
    .line 246
    .line 247
    move-object p1, v0

    .line 248
    :goto_1
    iget-boolean v0, p1, Lht2;->a:Z

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p1, Lht2;->b:[B

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object p1, p1, Lht2;->c:[B

    .line 257
    .line 258
    if-nez p1, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iput-object v0, p0, Lr6;->l:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance p0, Lt33;

    .line 264
    .line 265
    new-array v0, v5, [B

    .line 266
    .line 267
    aput-byte v1, v0, v7

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    invoke-direct {p0, v2, v0}, Lt33;-><init>(I[B)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lt33;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lt33;-><init>(I[B)V

    .line 276
    .line 277
    .line 278
    filled-new-array {p0, v0}, [Lt33;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Llc2;->g(Ljava/util/List;)[B

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_5
    :goto_2
    invoke-static {v1}, Lr6;->p(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_6
    :goto_3
    invoke-static {v1}, Lr6;->p(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method

.method public w(Ljava/util/HashMap;)[B
    .locals 14

    .line 1
    iget-object v0, p0, Lr6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5;

    .line 4
    .line 5
    const/4 v1, 0x5

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
    iget-object v2, p0, Lr6;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    sget-object v4, Lt4;->a:Ljava/security/SecureRandom;

    .line 28
    .line 29
    sget-object v4, Lly;->d:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const-string v5, "Pair-Setup-Encrypt-Salt"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v6, "Pair-Setup-Encrypt-Info"

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v6}, Lt4;->e([B[B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "PS-Msg05"

    .line 54
    .line 55
    invoke-static {v6}, Lt4;->g(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    new-array v8, v7, [B

    .line 61
    .line 62
    invoke-static {v5, v6, p1, v8}, Lt4;->a([B[B[B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Llc2;->f([B)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, [B

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, [B

    .line 91
    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [B

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_1
    const-string v12, "Pair-Setup-Controller-Sign-Salt"

    .line 113
    .line 114
    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v13, "Pair-Setup-Controller-Sign-Info"

    .line 122
    .line 123
    invoke-virtual {v13, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v12, v13}, Lt4;->e([B[B[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    filled-new-array {v12, v8, v10}, [[B

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lwd1;->p([[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v10, v12, p1}, Lt4;->d([B[B[B)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    invoke-static {v3}, Lr6;->p(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_2
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lzt1;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v12, Lly;->a:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {p1, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    array-length v8, v10

    .line 165
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v10, p0, Lzt1;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v10, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lzt1;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lns;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v8}, Lns;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Lb5;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, v0, Lb5;->b:[B

    .line 186
    .line 187
    invoke-virtual {p0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v8, "Pair-Setup-Accessory-Sign-Salt"

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v10, "Pair-Setup-Accessory-Sign-Info"

    .line 204
    .line 205
    invoke-virtual {v10, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v8, v4}, Lt4;->e([B[B[B)[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    filled-new-array {v2, p0, p1}, [[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lwd1;->p([[B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v0, Lb5;->a:[B

    .line 225
    .line 226
    invoke-static {v0, v2}, Lt4;->c([B[B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lt33;

    .line 231
    .line 232
    invoke-direct {v2, v6, p0}, Lt33;-><init>(I[B)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lt33;

    .line 236
    .line 237
    invoke-direct {p0, v9, p1}, Lt33;-><init>(I[B)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lt33;

    .line 241
    .line 242
    invoke-direct {p1, v11, v0}, Lt33;-><init>(I[B)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v2, p0, p1}, [Lt33;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Llc2;->g(Ljava/util/List;)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string p1, "PS-Msg06"

    .line 258
    .line 259
    invoke-static {p1}, Lt4;->g(Ljava/lang/String;)[B

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array v0, v7, [B

    .line 264
    .line 265
    invoke-static {v5, p1, p0, v0}, Lt4;->b([B[B[B[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Lt33;

    .line 270
    .line 271
    new-array v0, v6, [B

    .line 272
    .line 273
    aput-byte v3, v0, v7

    .line 274
    .line 275
    invoke-direct {p1, v3, v0}, Lt33;-><init>(I[B)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lt33;

    .line 279
    .line 280
    invoke-direct {v0, v1, p0}, Lt33;-><init>(I[B)V

    .line 281
    .line 282
    .line 283
    filled-new-array {p1, v0}, [Lt33;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Llc2;->g(Ljava/util/List;)[B

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_3
    :goto_0
    invoke-static {v3}, Lr6;->p(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_4
    :goto_1
    invoke-static {v3}, Lr6;->p(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public x(Landroid/hardware/usb/UsbDevice;)Lkx;
    .locals 12

    .line 1
    iget-object v0, p0, Lr6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v3, Lx73;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lx73;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object p0, p0, Lr6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v7, v1

    .line 59
    move-object v8, v7

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x2

    .line 72
    if-ne v10, v11, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    const/16 v11, 0x80

    .line 81
    .line 82
    if-eq v10, v11, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-nez v7, :cond_2

    .line 86
    .line 87
    move-object v7, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-nez v8, :cond_2

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    new-instance v0, Lax;

    .line 100
    .line 101
    invoke-direct {v0, v4, v7, v8}, Lax;-><init>(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    :goto_3
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v2, v0, Lax;->a:Landroid/hardware/usb/UsbInterface;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-virtual {p0, v2, p1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance p1, Lkx;

    .line 127
    .line 128
    iget-object v1, v0, Lax;->b:Landroid/hardware/usb/UsbEndpoint;

    .line 129
    .line 130
    iget-object v0, v0, Lax;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 131
    .line 132
    invoke-direct {p1, p0, v2, v1, v0}, Lkx;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ln31;

    .line 140
    .line 141
    const-string p1, "Could not claim CH341 USB interface"

    .line 142
    .line 143
    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ln31;

    .line 148
    .line 149
    const-string p1, "UsbManager could not open the CH341 device"

    .line 150
    .line 151
    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    new-instance p0, Ln31;

    .line 156
    .line 157
    const-string p1, "No USB interface has both bulk IN and OUT endpoints"

    .line 158
    .line 159
    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    new-instance p0, Lo31;

    .line 164
    .line 165
    const-string p1, "USB permission has not been granted"

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_a
    new-instance p0, Ln31;

    .line 172
    .line 173
    const-string p1, "USB device is not a configured CH341 identity"

    .line 174
    .line 175
    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public y(Landroid/hardware/usb/UsbDevice;)Lt51;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "usbmux config="

    .line 6
    .line 7
    const-string v3, "setConfiguration "

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lr6;->E(Landroid/hardware/usb/UsbDevice;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v4, v4, Lr6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/hardware/usb/UsbManager;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Lbh;->l(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/hardware/usb/UsbDeviceConnection;->setConfiguration(Landroid/hardware/usb/UsbConfiguration;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v7, "xcertplay-usb"

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " reported failure; claiming anyway"

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const/4 v5, 0x0

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {v0}, Lbh;->M(Landroid/hardware/usb/UsbConfiguration;)Landroid/hardware/usb/UsbInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lbh;->L(Landroid/hardware/usb/UsbInterface;)Lj32;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v8, v6, Lj32;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v6, Lj32;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/hardware/usb/UsbConfiguration;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object v15, v6

    .line 118
    check-cast v15, Landroid/hardware/usb/UsbEndpoint;

    .line 119
    .line 120
    invoke-static {v15}, Lbq;->n(Landroid/hardware/usb/UsbEndpoint;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    check-cast v16, Landroid/hardware/usb/UsbEndpoint;

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Lbq;->n(Landroid/hardware/usb/UsbEndpoint;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " iface="

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " alt="

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " class="

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " endpoints="

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " out="

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " in="

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v4, v3, v0}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    :try_start_2
    new-instance v0, Lt51;

    .line 217
    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    check-cast v6, Landroid/hardware/usb/UsbEndpoint;

    .line 221
    .line 222
    check-cast v8, Landroid/hardware/usb/UsbEndpoint;

    .line 223
    .line 224
    invoke-direct {v0, v4, v6, v8}, Lt51;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v5, v3

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    :try_start_3
    new-instance v0, Lvb1;

    .line 232
    .line 233
    const-string v1, "Android could not claim USBMUX interface 1"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_2
    new-instance v0, Lvb1;

    .line 241
    .line 242
    const-string v1, "USBMUX interface exposes no bulk endpoint pair"

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_3
    new-instance v0, Lvb1;

    .line 250
    .line 251
    const-string v1, "CarPlay configuration exposes no USBMUX interface"

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v0, Lvb1;

    .line 259
    .line 260
    const-string v1, "Re-enumerated iPhone exposes no USBMUX CarPlay configuration"

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :goto_1
    if-eqz v5, :cond_5

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    new-instance v0, Lvb1;

    .line 277
    .line 278
    const-string v1, "UsbManager could not open the iPhone"

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    new-instance v0, Lvb1;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v0, v1}, Lvb1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method
