.class public final Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S:I

.field public T:J

.field public U:J

.field public V:I

.field public W:Ljava/lang/Integer;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Long;

.field public a0:J

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:Lcg;

.field public f0:I

.field public g0:J

.field public h0:I

.field public final i:Lzg;

.field public i0:Ljava/lang/String;

.field public final j:Z

.field public j0:Ljava/lang/String;

.field public final k:Z

.field public k0:I

.field public final l:I

.field public final l0:Ljava/lang/Thread;

.field public final m:I

.field public final m0:J

.field public final n:Ltg;

.field public final o:Lfw0;

.field public final p:Lp72;

.field public final q:Lba;

.field public r:Landroid/media/AudioAttributes;

.field public s:Ljg;

.field public final t:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile u:Z

.field public volatile v:Z

.field public w:Landroid/media/MediaCodec;

.field public x:Landroid/media/AudioTrack;

.field public y:[B

.field public z:Z


# direct methods
.method public constructor <init>(Lzg;ZZIILtg;Lha;Lp72;Lba;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvh;->i:Lzg;

    .line 14
    .line 15
    iput-boolean p2, p0, Lvh;->j:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lvh;->k:Z

    .line 18
    .line 19
    iput p4, p0, Lvh;->l:I

    .line 20
    .line 21
    iput p5, p0, Lvh;->m:I

    .line 22
    .line 23
    iput-object p6, p0, Lvh;->n:Ltg;

    .line 24
    .line 25
    iput-object p7, p0, Lvh;->o:Lfw0;

    .line 26
    .line 27
    iput-object p8, p0, Lvh;->p:Lp72;

    .line 28
    .line 29
    iput-object p9, p0, Lvh;->q:Lba;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    const/16 p3, 0xc0

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lvh;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lvh;->u:Z

    .line 42
    .line 43
    const/high16 p3, 0x10000

    .line 44
    .line 45
    new-array p3, p3, [B

    .line 46
    .line 47
    iput-object p3, p0, Lvh;->y:[B

    .line 48
    .line 49
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lvh;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lvh;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lvh;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lvh;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    iget p1, p1, Lzg;->c:I

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    const/4 p4, 0x2

    .line 81
    if-lt p1, p4, :cond_0

    .line 82
    .line 83
    move p5, p3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p5, p4

    .line 86
    :goto_0
    iput p5, p0, Lvh;->S:I

    .line 87
    .line 88
    new-instance p5, Lcg;

    .line 89
    .line 90
    if-lt p1, p4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move p3, p4

    .line 94
    :goto_1
    invoke-direct {p5, p3}, Lcg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p5, p0, Lvh;->e0:Lcg;

    .line 98
    .line 99
    const-string p1, "starting"

    .line 100
    .line 101
    iput-object p1, p0, Lvh;->i0:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/Thread;

    .line 104
    .line 105
    new-instance p3, Ln5;

    .line 106
    .line 107
    const/16 p4, 0xa

    .line 108
    .line 109
    invoke-direct {p3, p4, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string p4, "carplay-audio"

    .line 113
    .line 114
    invoke-direct {p1, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lvh;->l0:Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    iput-wide p1, p0, Lvh;->m0:J

    .line 127
    .line 128
    return-void
.end method

.method public static e(Lng;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method public static w(Ljg;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0xc

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x10

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    iget-object p0, p0, Lvh;->i:Lzg;

    .line 2
    .line 3
    iget v0, p0, Lzg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x3

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move v0, v5

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :sswitch_4
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_5
    const/4 v0, 0x6

    .line 26
    goto :goto_0

    .line 27
    :sswitch_6
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_7
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_8
    const/16 v0, 0x9

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_9
    const/16 v0, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_a
    const/16 v0, 0xb

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_b
    const/16 v0, 0xc

    .line 42
    .line 43
    :goto_0
    shl-int/2addr v0, v4

    .line 44
    or-int/lit16 v0, v0, 0x1000

    .line 45
    .line 46
    iget p0, p0, Lzg;->c:I

    .line 47
    .line 48
    invoke-static {p0, v3, v4}, Lvc2;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    shl-int/2addr p0, v5

    .line 53
    or-int/2addr p0, v0

    .line 54
    ushr-int/lit8 v0, p0, 0x8

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    int-to-byte p0, p0

    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    aput-byte v0, v1, v2

    .line 61
    .line 62
    aput-byte p0, v1, v3

    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_b
        0x1f40 -> :sswitch_a
        0x2b11 -> :sswitch_9
        0x2ee0 -> :sswitch_8
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_6
        0x5dc0 -> :sswitch_5
        0x7d00 -> :sswitch_4
        0xac44 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, " name="

    .line 6
    .line 7
    const-string v3, "Audio: decoder ready audioType="

    .line 8
    .line 9
    const-string v4, "audio decoder configured mime="

    .line 10
    .line 11
    const-string v5, "decoder-format"

    .line 12
    .line 13
    iput-object v5, v1, Lvh;->i0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Landroid/media/MediaFormat;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "mime"

    .line 21
    .line 22
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Lvh;->i:Lzg;

    .line 26
    .line 27
    iget v7, v6, Lzg;->b:I

    .line 28
    .line 29
    const-string v8, "sample-rate"

    .line 30
    .line 31
    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v8, v6, Lzg;->c:I

    .line 35
    .line 36
    const-string v9, "channel-count"

    .line 37
    .line 38
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v9, "max-input-size"

    .line 42
    .line 43
    const/high16 v10, 0x10000

    .line 44
    .line 45
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v9, "audio/mp4a-latm"

    .line 49
    .line 50
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v12, "csd-0"

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    const-string v10, "is-adts"

    .line 61
    .line 62
    invoke-virtual {v5, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lvh;->a()[B

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v5, v12, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    const/16 v10, 0x13

    .line 79
    .line 80
    new-array v10, v10, [B

    .line 81
    .line 82
    const-string v14, "OpusHead"

    .line 83
    .line 84
    sget-object v15, Lly;->d:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v15, 0xc

    .line 94
    .line 95
    invoke-static {v11, v11, v15, v14, v10}, Lef;->c0(III[B[B)V

    .line 96
    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    aput-byte v13, v10, v14

    .line 101
    .line 102
    const/16 v16, 0x9

    .line 103
    .line 104
    move/from16 v17, v13

    .line 105
    .line 106
    int-to-byte v13, v8

    .line 107
    aput-byte v13, v10, v16

    .line 108
    .line 109
    const/16 v13, 0xa

    .line 110
    .line 111
    const/16 v16, 0x38

    .line 112
    .line 113
    aput-byte v16, v10, v13

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    aput-byte v17, v10, v13

    .line 118
    .line 119
    int-to-byte v13, v7

    .line 120
    aput-byte v13, v10, v15

    .line 121
    .line 122
    ushr-int/lit8 v13, v7, 0x8

    .line 123
    .line 124
    int-to-byte v13, v13

    .line 125
    const/16 v15, 0xd

    .line 126
    .line 127
    aput-byte v13, v10, v15

    .line 128
    .line 129
    ushr-int/lit8 v13, v7, 0x10

    .line 130
    .line 131
    int-to-byte v13, v13

    .line 132
    const/16 v15, 0xe

    .line 133
    .line 134
    aput-byte v13, v10, v15

    .line 135
    .line 136
    ushr-int/lit8 v13, v7, 0x18

    .line 137
    .line 138
    int-to-byte v13, v13

    .line 139
    const/16 v15, 0xf

    .line 140
    .line 141
    aput-byte v13, v10, v15

    .line 142
    .line 143
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v5, v12, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move v13, v14

    .line 161
    const-wide/32 v14, 0x632ea0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v14, "csd-1"

    .line 180
    .line 181
    invoke-virtual {v5, v14, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-wide/32 v12, 0x4c4b400

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v12, "csd-2"

    .line 211
    .line 212
    invoke-virtual {v5, v12, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const-string v10, "xcertplay-usb"

    .line 220
    .line 221
    if-eqz v9, :cond_1

    .line 222
    .line 223
    invoke-virtual {v1}, Lvh;->a()[B

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lwd1;->A0([B)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v12, " channels="

    .line 232
    .line 233
    const-string v13, " csd0="

    .line 234
    .line 235
    const-string v14, "audio AAC config rate="

    .line 236
    .line 237
    invoke-static {v14, v7, v12, v8, v13}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_1
    const/4 v7, 0x0

    .line 252
    :try_start_0
    const-string v8, "decoder-create"

    .line 253
    .line 254
    iput-object v8, v1, Lvh;->i0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 257
    .line 258
    .line 259
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v9, "decoder-configure"

    .line 264
    .line 265
    iput-object v9, v1, Lvh;->i0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v8, v5, v7, v7, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 268
    .line 269
    .line 270
    const-string v5, "decoder-start"

    .line 271
    .line 272
    iput-object v5, v1, Lvh;->i0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lvh;->o:Lfw0;

    .line 306
    .line 307
    iget-object v4, v6, Lzg;->e:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, v6, Lzg;->a:Lmg;

    .line 310
    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, " codec="

    .line 320
    .line 321
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v2, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    :catchall_0
    move-object v7, v8

    .line 341
    goto :goto_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    .line 348
    .line 349
    :catchall_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v3, "audio decoder configuration failed mime="

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lvh;->t(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    iput-object v7, v1, Lvh;->w:Landroid/media/MediaCodec;

    .line 364
    .line 365
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvh;->u:Z

    .line 3
    .line 4
    iget-object p0, p0, Lvh;->l0:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v8, " contentType="

    .line 10
    .line 11
    const-string v9, " usage="

    .line 12
    .line 13
    const-string v10, "api="

    .line 14
    .line 15
    const-string v0, "Audio: track unavailable api="

    .line 16
    .line 17
    const-string v3, "track-buffer-size"

    .line 18
    .line 19
    iput-object v3, v1, Lvh;->i0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v1, Lvh;->i:Lzg;

    .line 22
    .line 23
    iget v12, v11, Lzg;->d:I

    .line 24
    .line 25
    iget-object v13, v11, Lzg;->a:Lmg;

    .line 26
    .line 27
    iget-object v14, v11, Lzg;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v15, v11, Lzg;->b:I

    .line 30
    .line 31
    iget v3, v11, Lzg;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-lt v3, v4, :cond_0

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    :goto_0
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v5, 0x2

    .line 43
    invoke-static {v15, v6, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v4, " rate="

    .line 48
    .line 49
    move/from16 v23, v12

    .line 50
    .line 51
    const-string v12, " codec="

    .line 52
    .line 53
    move-object/from16 v24, v8

    .line 54
    .line 55
    const-string v8, " audioType="

    .line 56
    .line 57
    move-object/from16 v25, v9

    .line 58
    .line 59
    iget-object v9, v1, Lvh;->o:Lfw0;

    .line 60
    .line 61
    move-object/from16 v26, v10

    .line 62
    .line 63
    const-string v10, " channels="

    .line 64
    .line 65
    const-string v5, "xcertplay-usb"

    .line 66
    .line 67
    if-gtz v7, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "AudioTrack buffer size unavailable rate="

    .line 72
    .line 73
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    iget-object v1, v1, Lvh;->i0:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " stage="

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " minBufferResult="

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v9, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :catchall_0
    return-void

    .line 152
    :cond_1
    move-object/from16 v17, v4

    .line 153
    .line 154
    invoke-virtual {v1}, Lvh;->p()Llg;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v27, v8

    .line 159
    .line 160
    iget-object v8, v4, Llg;->a:Ljg;

    .line 161
    .line 162
    move-object/from16 v28, v9

    .line 163
    .line 164
    iget-object v9, v4, Llg;->b:Lng;

    .line 165
    .line 166
    iput-object v8, v1, Lvh;->s:Ljg;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    if-eq v0, v4, :cond_2

    .line 180
    .line 181
    move-object/from16 v29, v9

    .line 182
    .line 183
    move/from16 v4, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    iget v0, v1, Lvh;->m:I

    .line 187
    .line 188
    :goto_2
    move v4, v0

    .line 189
    move-object/from16 v29, v9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object/from16 v19, v4

    .line 193
    .line 194
    iget v0, v1, Lvh;->l:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v9, Lxe2;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v30, v10

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    if-gt v10, v4, :cond_4

    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    if-ge v4, v0, :cond_4

    .line 210
    .line 211
    :try_start_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    move-object/from16 v31, v13

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v10, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    move-object/from16 v31, v13

    .line 234
    .line 235
    const-string v13, "legacy audio stream "

    .line 236
    .line 237
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v13, " rejected; keeping usage routing"

    .line 244
    .line 245
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v5, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    move-object/from16 v31, v13

    .line 257
    .line 258
    :goto_4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lvh;->w(Ljg;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static/range {v29 .. v29}, Lvh;->e(Lng;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_5
    iput-object v0, v9, Lxe2;->i:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v1, Lvh;->r:Landroid/media/AudioAttributes;

    .line 289
    .line 290
    sget-object v0, Ljg;->l:Ljg;

    .line 291
    .line 292
    sget-object v10, Ljg;->i:Ljg;

    .line 293
    .line 294
    const-wide/16 v32, 0x3e8

    .line 295
    .line 296
    if-ne v8, v0, :cond_5

    .line 297
    .line 298
    move-object/from16 v21, v5

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    const/4 v13, 0x1

    .line 302
    invoke-static {v3, v13, v5}, Lvc2;->c(III)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    mul-int/2addr v0, v5

    .line 307
    move-object/from16 v34, v12

    .line 308
    .line 309
    int-to-long v12, v15

    .line 310
    move-wide/from16 v35, v12

    .line 311
    .line 312
    int-to-long v12, v0

    .line 313
    mul-long v12, v12, v35

    .line 314
    .line 315
    new-instance v0, Ljo1;

    .line 316
    .line 317
    mul-int/lit8 v2, v7, 0x4

    .line 318
    .line 319
    const-wide/16 v35, 0x118

    .line 320
    .line 321
    mul-long v35, v35, v12

    .line 322
    .line 323
    move-wide/from16 v37, v12

    .line 324
    .line 325
    div-long v12, v35, v32

    .line 326
    .line 327
    long-to-int v5, v12

    .line 328
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-wide/16 v12, 0xa0

    .line 333
    .line 334
    mul-long v12, v12, v37

    .line 335
    .line 336
    div-long v12, v12, v32

    .line 337
    .line 338
    long-to-int v5, v12

    .line 339
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-direct {v0, v2, v5}, Ljo1;-><init>(II)V

    .line 344
    .line 345
    .line 346
    :goto_6
    move/from16 v18, v3

    .line 347
    .line 348
    :goto_7
    move-object v7, v0

    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_5
    move-object/from16 v21, v5

    .line 352
    .line 353
    move-object/from16 v34, v12

    .line 354
    .line 355
    sget-object v0, Lko1;->a:Ljava/util/List;

    .line 356
    .line 357
    if-ne v8, v10, :cond_6

    .line 358
    .line 359
    const/16 v18, 0x1

    .line 360
    .line 361
    :cond_6
    new-instance v0, Ljo1;

    .line 362
    .line 363
    mul-int/lit8 v5, v7, 0x4

    .line 364
    .line 365
    const/16 v12, 0x4000

    .line 366
    .line 367
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/16 v12, 0x1000

    .line 372
    .line 373
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-direct {v0, v5, v7}, Ljo1;-><init>(II)V

    .line 378
    .line 379
    .line 380
    if-nez v18, :cond_7

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_7
    int-to-long v12, v15

    .line 384
    move-wide/from16 v35, v12

    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    const/4 v13, 0x2

    .line 388
    invoke-static {v3, v12, v13}, Lvc2;->c(III)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-long v12, v0

    .line 393
    mul-long v12, v12, v35

    .line 394
    .line 395
    const-wide/16 v35, 0x2

    .line 396
    .line 397
    mul-long v12, v12, v35

    .line 398
    .line 399
    sget-object v0, Lko1;->a:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    if-eqz v18, :cond_8

    .line 406
    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    const/16 v18, 0x0

    .line 411
    .line 412
    :goto_8
    const/16 v22, 0x12c

    .line 413
    .line 414
    if-eqz v18, :cond_9

    .line 415
    .line 416
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    move/from16 v35, v18

    .line 421
    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    move/from16 v3, v35

    .line 425
    .line 426
    :goto_9
    move-wide/from16 v35, v12

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_9
    move/from16 v18, v3

    .line 430
    .line 431
    move/from16 v3, v22

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :goto_a
    int-to-long v12, v3

    .line 435
    mul-long v12, v12, v35

    .line 436
    .line 437
    div-long v12, v12, v32

    .line 438
    .line 439
    long-to-int v3, v12

    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_a
    const/4 v2, 0x0

    .line 448
    :goto_b
    if-eqz v2, :cond_b

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    :cond_b
    move/from16 v0, v22

    .line 455
    .line 456
    add-int/lit16 v0, v0, 0xc8

    .line 457
    .line 458
    int-to-long v12, v0

    .line 459
    mul-long v12, v12, v35

    .line 460
    .line 461
    div-long v12, v12, v32

    .line 462
    .line 463
    long-to-int v0, v12

    .line 464
    new-instance v2, Ljo1;

    .line 465
    .line 466
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-direct {v2, v0, v3}, Ljo1;-><init>(II)V

    .line 475
    .line 476
    .line 477
    move-object v0, v2

    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :goto_c
    iget v12, v1, Lvh;->S:I

    .line 481
    .line 482
    mul-int v0, v15, v12

    .line 483
    .line 484
    iput v0, v1, Lvh;->d0:I

    .line 485
    .line 486
    new-instance v2, Lxe2;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v0, "track-build"

    .line 492
    .line 493
    iput-object v0, v1, Lvh;->i0:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v4, :cond_c

    .line 496
    .line 497
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 498
    .line 499
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v8}, Lvh;->w(Ljg;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static/range {v29 .. v29}, Lvh;->e(Lng;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v0, v9, Lxe2;->i:Ljava/lang/Object;

    .line 526
    .line 527
    const-string v0, "usage"

    .line 528
    .line 529
    iput-object v0, v2, Lxe2;->i:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 532
    .line 533
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v9, Lxe2;->i:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Landroid/media/AudioAttributes;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 545
    .line 546
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 547
    .line 548
    .line 549
    iget v5, v11, Lzg;->b:I

    .line 550
    .line 551
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v5, 0x2

    .line 560
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v13, 0x1

    .line 573
    invoke-virtual {v0, v13}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget v3, v7, Ljo1;->a:I

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move v3, v4

    .line 591
    move-object v4, v9

    .line 592
    move/from16 v35, v12

    .line 593
    .line 594
    move-object/from16 v13, v17

    .line 595
    .line 596
    move/from16 v9, v18

    .line 597
    .line 598
    move-object/from16 v12, v21

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_c
    const-string v0, "streamType="

    .line 602
    .line 603
    invoke-static {v4, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v2, Lxe2;->i:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v0, Lth;

    .line 610
    .line 611
    move v3, v4

    .line 612
    move-object v4, v9

    .line 613
    move/from16 v35, v12

    .line 614
    .line 615
    move-object/from16 v13, v17

    .line 616
    .line 617
    move/from16 v9, v18

    .line 618
    .line 619
    move-object/from16 v5, v19

    .line 620
    .line 621
    move-object/from16 v12, v21

    .line 622
    .line 623
    const/16 v20, 0x2

    .line 624
    .line 625
    invoke-direct/range {v0 .. v7}, Lth;-><init>(Lvh;Lxe2;ILxe2;Llg;ILjo1;)V

    .line 626
    .line 627
    .line 628
    move/from16 v17, v3

    .line 629
    .line 630
    move/from16 v19, v6

    .line 631
    .line 632
    :try_start_2
    new-instance v16, Landroid/media/AudioTrack;

    .line 633
    .line 634
    iget v3, v11, Lzg;->b:I

    .line 635
    .line 636
    iget v5, v7, Ljo1;->a:I

    .line 637
    .line 638
    const/16 v22, 0x1

    .line 639
    .line 640
    move/from16 v18, v3

    .line 641
    .line 642
    move/from16 v21, v5

    .line 643
    .line 644
    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 645
    .line 646
    .line 647
    move/from16 v3, v17

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :catch_1
    move/from16 v3, v17

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    :goto_d
    if-eqz v16, :cond_e

    .line 655
    .line 656
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioTrack;->getState()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    const/4 v6, 0x1

    .line 661
    if-ne v5, v6, :cond_d

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioTrack;->release()V

    .line 665
    .line 666
    .line 667
    :cond_e
    invoke-virtual {v0}, Lth;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    :goto_e
    move-object/from16 v0, v16

    .line 672
    .line 673
    check-cast v0, Landroid/media/AudioTrack;

    .line 674
    .line 675
    :goto_f
    iput-object v0, v1, Lvh;->x:Landroid/media/AudioTrack;

    .line 676
    .line 677
    const-string v5, "track-attributes"

    .line 678
    .line 679
    iput-object v5, v1, Lvh;->i0:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v4, v4, Lxe2;->i:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Landroid/media/AudioAttributes;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    .line 690
    const/16 v6, 0x1d

    .line 691
    .line 692
    if-lt v5, v6, :cond_f

    .line 693
    .line 694
    invoke-static {v0}, Lv6;->e(Landroid/media/AudioTrack;)Landroid/media/AudioAttributes;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    :cond_f
    iput-object v4, v1, Lvh;->r:Landroid/media/AudioAttributes;

    .line 702
    .line 703
    const-string v4, "track-capacity"

    .line 704
    .line 705
    iput-object v4, v1, Lvh;->i0:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    mul-int v4, v4, v35

    .line 712
    .line 713
    sget-object v11, Lko1;->a:Ljava/util/List;

    .line 714
    .line 715
    iget v7, v7, Ljo1;->b:I

    .line 716
    .line 717
    if-gtz v4, :cond_10

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_10
    add-int/lit16 v11, v4, -0x800

    .line 721
    .line 722
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    const/16 v11, 0x800

    .line 727
    .line 728
    if-ge v7, v11, :cond_11

    .line 729
    .line 730
    move v7, v11

    .line 731
    :cond_11
    :goto_10
    iput v7, v1, Lvh;->B:I

    .line 732
    .line 733
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iget-object v11, v1, Lvh;->r:Landroid/media/AudioAttributes;

    .line 742
    .line 743
    if-eqz v11, :cond_12

    .line 744
    .line 745
    invoke-virtual {v11}, Landroid/media/AudioAttributes;->getUsage()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    goto :goto_12

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    move/from16 v17, v3

    .line 756
    .line 757
    move-object/from16 v18, v8

    .line 758
    .line 759
    move-object/from16 v16, v10

    .line 760
    .line 761
    :goto_11
    move-object/from16 v7, v24

    .line 762
    .line 763
    move-object/from16 v5, v25

    .line 764
    .line 765
    move-object/from16 v8, v26

    .line 766
    .line 767
    goto/16 :goto_18

    .line 768
    .line 769
    :cond_12
    const/4 v11, 0x0

    .line 770
    :goto_12
    iget-object v6, v1, Lvh;->r:Landroid/media/AudioAttributes;

    .line 771
    .line 772
    if-eqz v6, :cond_13

    .line 773
    .line 774
    invoke-virtual {v6}, Landroid/media/AudioAttributes;->getContentType()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 782
    :goto_13
    move-object/from16 v16, v10

    .line 783
    .line 784
    const/16 v10, 0x1d

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_13
    const/4 v6, 0x0

    .line 788
    goto :goto_13

    .line 789
    :goto_14
    if-lt v5, v10, :cond_14

    .line 790
    .line 791
    :try_start_4
    const-string v10, "track"

    .line 792
    .line 793
    :goto_15
    move/from16 v17, v3

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :catchall_2
    move-exception v0

    .line 797
    move/from16 v17, v3

    .line 798
    .line 799
    :goto_16
    move-object/from16 v18, v8

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_14
    const-string v10, "configured"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :goto_17
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 806
    .line 807
    move-object/from16 v18, v8

    .line 808
    .line 809
    move-object/from16 v8, v26

    .line 810
    .line 811
    :try_start_6
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v5, " trackState="

    .line 818
    .line 819
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v5, " trackRate="

    .line 826
    .line 827
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 831
    .line 832
    .line 833
    move-object/from16 v5, v25

    .line 834
    .line 835
    :try_start_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 839
    .line 840
    .line 841
    move-object/from16 v7, v24

    .line 842
    .line 843
    :try_start_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v0, " attributesSource="

    .line 850
    .line 851
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 861
    goto :goto_19

    .line 862
    :catchall_3
    move-exception v0

    .line 863
    goto :goto_18

    .line 864
    :catchall_4
    move-exception v0

    .line 865
    move-object/from16 v7, v24

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :catchall_5
    move-exception v0

    .line 869
    move-object/from16 v7, v24

    .line 870
    .line 871
    move-object/from16 v5, v25

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :catchall_6
    move-exception v0

    .line 875
    goto :goto_16

    .line 876
    :goto_18
    new-instance v3, Lxg2;

    .line 877
    .line 878
    invoke-direct {v3, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    move-object v0, v3

    .line 882
    :goto_19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 883
    .line 884
    const-string v6, " trackMetadata=unavailable"

    .line 885
    .line 886
    invoke-static {v3, v8, v6}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    instance-of v6, v0, Lxg2;

    .line 891
    .line 892
    if-eqz v6, :cond_15

    .line 893
    .line 894
    move-object v0, v3

    .line 895
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 896
    .line 897
    iget-object v3, v2, Lxe2;->i:Ljava/lang/Object;

    .line 898
    .line 899
    int-to-long v10, v4

    .line 900
    mul-long v10, v10, v32

    .line 901
    .line 902
    iget v4, v1, Lvh;->d0:I

    .line 903
    .line 904
    move-wide/from16 v19, v10

    .line 905
    .line 906
    int-to-long v10, v4

    .line 907
    move-wide/from16 v21, v10

    .line 908
    .line 909
    div-long v10, v19, v21

    .line 910
    .line 911
    iget v4, v1, Lvh;->B:I

    .line 912
    .line 913
    move-object/from16 v24, v7

    .line 914
    .line 915
    int-to-long v6, v4

    .line 916
    mul-long v6, v6, v32

    .line 917
    .line 918
    div-long v6, v6, v21

    .line 919
    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v8, "Audio: ready audioType="

    .line 923
    .line 924
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move-object/from16 v8, v34

    .line 931
    .line 932
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-object/from16 v25, v5

    .line 936
    .line 937
    move-object/from16 v5, v31

    .line 938
    .line 939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-object/from16 v21, v12

    .line 946
    .line 947
    const-string v12, " route="

    .line 948
    .line 949
    move-object/from16 v22, v13

    .line 950
    .line 951
    move-object/from16 v13, v30

    .line 952
    .line 953
    invoke-static {v4, v15, v13, v9, v12}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v3, " bufferMs="

    .line 960
    .line 961
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v3, " startMs="

    .line 968
    .line 969
    const-string v10, " "

    .line 970
    .line 971
    invoke-static {v4, v3, v6, v7, v10}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-object/from16 v3, v28

    .line 982
    .line 983
    invoke-interface {v3, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    iget-object v0, v2, Lxe2;->i:Ljava/lang/Object;

    .line 987
    .line 988
    iget v2, v1, Lvh;->d0:I

    .line 989
    .line 990
    int-to-long v6, v2

    .line 991
    div-long v10, v19, v6

    .line 992
    .line 993
    iget v2, v1, Lvh;->B:I

    .line 994
    .line 995
    move-wide/from16 v19, v6

    .line 996
    .line 997
    int-to-long v6, v2

    .line 998
    mul-long v6, v6, v32

    .line 999
    .line 1000
    div-long v6, v6, v19

    .line 1001
    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v4, "audio track prepared type="

    .line 1005
    .line 1006
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move/from16 v4, v23

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v3, v27

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v5, v22

    .line 1029
    .line 1030
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, " buffer="

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v0, "ms start="

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object/from16 v12, v21

    .line 1069
    .line 1070
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    iget-boolean v0, v1, Lvh;->j:Z

    .line 1074
    .line 1075
    if-eqz v0, :cond_16

    .line 1076
    .line 1077
    sget-object v0, Lkg;->j:Lkg;

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_16
    sget-object v0, Lkg;->i:Lkg;

    .line 1081
    .line 1082
    :goto_1a
    invoke-static/range {v18 .. v18}, Lvh;->w(Ljg;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-static/range {v29 .. v29}, Lvh;->e(Lng;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    iget-boolean v6, v1, Lvh;->k:Z

    .line 1091
    .line 1092
    if-eqz v6, :cond_17

    .line 1093
    .line 1094
    const-string v6, "on"

    .line 1095
    .line 1096
    goto :goto_1b

    .line 1097
    :cond_17
    const-string v6, "off"

    .line 1098
    .line 1099
    :goto_1b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v8, "audio route type="

    .line 1102
    .line 1103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string v3, " mode="

    .line 1116
    .line 1117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v0, " channel="

    .line 1124
    .line 1125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v3, v18

    .line 1129
    .line 1130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v4, v25

    .line 1134
    .line 1135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v0, " streamOverride="

    .line 1139
    .line 1140
    move-object/from16 v8, v24

    .line 1141
    .line 1142
    invoke-static {v7, v2, v8, v5, v0}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    move/from16 v2, v17

    .line 1146
    .line 1147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v0, " focus="

    .line 1151
    .line 1152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "speechrecognition"

    .line 1166
    .line 1167
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_19

    .line 1172
    .line 1173
    invoke-static {v3}, Lvh;->w(Ljg;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    move-object/from16 v2, v16

    .line 1178
    .line 1179
    if-ne v3, v2, :cond_18

    .line 1180
    .line 1181
    const-string v2, "ongoing-music"

    .line 1182
    .line 1183
    goto :goto_1c

    .line 1184
    :cond_18
    const-string v2, "voice-or-unknown"

    .line 1185
    .line 1186
    :goto_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    const-string v6, "Audio: speech output channel="

    .line 1189
    .line 1190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v0, " reason="

    .line 1203
    .line 1204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    move-object/from16 v2, v28

    .line 1215
    .line 1216
    invoke-interface {v2, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    :cond_19
    iget-object v0, v1, Lvh;->q:Lba;

    .line 1220
    .line 1221
    invoke-virtual {v0, v3}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    return-void
.end method

.method public final i(Landroid/media/MediaCodec;)V
    .locals 11

    .line 1
    const-string v0, "decoder-output"

    .line 2
    .line 3
    iput-object v0, p0, Lvh;->i0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lvh;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iput-object v0, p0, Lvh;->i0:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    const/4 v3, -0x2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lvh;->k0:I

    .line 33
    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "sample-rate"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lbq;->B(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "channel-count"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lbq;->B(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "pcm-encoding"

    .line 56
    .line 57
    invoke-static {v2, v6}, Lbq;->B(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "rate="

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " channels="

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " pcmEncoding="

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lvh;->j0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    iput-object v2, p0, Lvh;->j0:Ljava/lang/String;

    .line 103
    .line 104
    iget v3, p0, Lvh;->k0:I

    .line 105
    .line 106
    add-int/2addr v3, v5

    .line 107
    iput v3, p0, Lvh;->k0:I

    .line 108
    .line 109
    iget-object v3, p0, Lvh;->o:Lfw0;

    .line 110
    .line 111
    iget-object v4, p0, Lvh;->i:Lzg;

    .line 112
    .line 113
    iget-object v5, v4, Lzg;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v4, Lzg;->a:Lmg;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "Audio: decoded format audioType="

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, " codec="

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " "

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v3, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    if-ltz v2, :cond_9

    .line 156
    .line 157
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 158
    .line 159
    if-lez v3, :cond_4

    .line 160
    .line 161
    iget v6, p0, Lvh;->M:I

    .line 162
    .line 163
    add-int/2addr v6, v5

    .line 164
    iput v6, p0, Lvh;->M:I

    .line 165
    .line 166
    if-eq v6, v5, :cond_3

    .line 167
    .line 168
    rem-int/lit8 v5, v6, 0x32

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    :cond_3
    iget-object v5, p0, Lvh;->i:Lzg;

    .line 173
    .line 174
    iget-object v5, v5, Lzg;->a:Lmg;

    .line 175
    .line 176
    iget v7, p0, Lvh;->H:I

    .line 177
    .line 178
    iget v8, p0, Lvh;->I:I

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v10, "audio decoder output codec="

    .line 183
    .line 184
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, " buffers="

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, " bytes="

    .line 199
    .line 200
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, " queued="

    .line 204
    .line 205
    const-string v6, " dropped="

    .line 206
    .line 207
    invoke-static {v9, v3, v5, v7, v6}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "xcertplay-usb"

    .line 218
    .line 219
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_4
    const/4 v5, 0x0

    .line 223
    if-lez v3, :cond_5

    .line 224
    .line 225
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_1

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v6, 0x0

    .line 233
    :goto_1
    if-nez v6, :cond_6

    .line 234
    .line 235
    move v3, v5

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v7, p0, Lvh;->y:[B

    .line 238
    .line 239
    array-length v7, v7

    .line 240
    if-le v3, v7, :cond_7

    .line 241
    .line 242
    new-array v7, v3, [B

    .line 243
    .line 244
    iput-object v7, p0, Lvh;->y:[B

    .line 245
    .line 246
    :cond_7
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 252
    .line 253
    add-int/2addr v7, v3

    .line 254
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, Lvh;->y:[B

    .line 258
    .line 259
    invoke-virtual {v6, v7, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {p1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 263
    .line 264
    .line 265
    if-lez v3, :cond_8

    .line 266
    .line 267
    iget-object v2, p0, Lvh;->y:[B

    .line 268
    .line 269
    invoke-virtual {p0, v3, v2}, Lvh;->z(I[B)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 273
    .line 274
    and-int/2addr v2, v4

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_3
    invoke-virtual {p1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_9
    :goto_4
    return-void
.end method

.method public final k(J[B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvh;->w:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lvh;->L:I

    .line 7
    .line 8
    add-int/2addr p1, v7

    .line 9
    iput p1, p0, Lvh;->L:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lah;->q:Lah;

    .line 13
    .line 14
    invoke-virtual {v1}, Lah;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-boolean v4, p0, Lvh;->u:Z

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    const-string v4, "decoder-input"

    .line 29
    .line 30
    iput-object v4, p0, Lvh;->i0:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-boolean v5, p0, Lvh;->u:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ltz v4, :cond_2

    .line 44
    .line 45
    :goto_1
    move v1, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v4, p0, Lvh;->J:I

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    iput v4, p0, Lvh;->J:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvh;->i(Landroid/media/MediaCodec;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lvh;->o()V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lvh;->u:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Lah;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v4, v2

    .line 74
    const-wide/32 v8, 0x77359400

    .line 75
    .line 76
    .line 77
    cmp-long v4, v4, v8

    .line 78
    .line 79
    if-gez v4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "Audio decoder input stalled"

    .line 83
    .line 84
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_2
    const/4 v4, -0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    if-ltz v1, :cond_a

    .line 91
    .line 92
    iget-boolean v2, p0, Lvh;->u:Z

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    array-length v3, p3

    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gt v3, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    array-length v3, p3

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    move-wide v4, p1

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lvh;->H:I

    .line 124
    .line 125
    add-int/2addr p1, v7

    .line 126
    iput p1, p0, Lvh;->H:I

    .line 127
    .line 128
    iget-boolean p1, p0, Lvh;->G:Z

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iput-boolean v7, p0, Lvh;->G:Z

    .line 133
    .line 134
    iget-object p1, p0, Lvh;->i:Lzg;

    .line 135
    .line 136
    iget-object p1, p1, Lzg;->a:Lmg;

    .line 137
    .line 138
    array-length p2, p3

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "audio decoder first input codec="

    .line 142
    .line 143
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " bytes="

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "xcertplay-usb"

    .line 162
    .line 163
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 173
    .line 174
    .line 175
    iget p1, p0, Lvh;->I:I

    .line 176
    .line 177
    add-int/2addr p1, v7

    .line 178
    iput p1, p0, Lvh;->I:I

    .line 179
    .line 180
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Lvh;->i(Landroid/media/MediaCodec;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    const-string p0, "Audio decoder input buffer unavailable"

    .line 185
    .line 186
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_5
    return-void
.end method

.method public final m(Luh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luh;->a:[B

    .line 6
    .line 7
    iget v1, v1, Luh;->b:I

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    const-wide/32 v5, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v3, v5

    .line 20
    iget-object v1, v0, Lvh;->i:Lzg;

    .line 21
    .line 22
    iget v5, v1, Lzg;->b:I

    .line 23
    .line 24
    int-to-long v6, v5

    .line 25
    div-long/2addr v3, v6

    .line 26
    iget-object v6, v1, Lzg;->a:Lmg;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "xcertplay-usb"

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0xc

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-eq v6, v12, :cond_4

    .line 43
    .line 44
    if-ne v6, v11, :cond_3

    .line 45
    .line 46
    array-length v1, v2

    .line 47
    invoke-static {v2, v10, v1}, Lef;->f0([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    sub-int/2addr v2, v12

    .line 53
    invoke-static {v9, v2}, Lvc2;->q(II)Lja1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lvc2;->p(Lja1;)Lha1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v2, Lha1;->i:I

    .line 62
    .line 63
    iget v4, v2, Lha1;->j:I

    .line 64
    .line 65
    iget v2, v2, Lha1;->k:I

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    if-le v3, v4, :cond_1

    .line 70
    .line 71
    :cond_0
    if-gez v2, :cond_2

    .line 72
    .line 73
    if-gt v4, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    :goto_0
    aget-byte v5, v1, v3

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    aget-byte v7, v1, v6

    .line 80
    .line 81
    aput-byte v7, v1, v3

    .line 82
    .line 83
    aput-byte v5, v1, v6

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    add-int/2addr v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    array-length v2, v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lvh;->z(I[B)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {}, Lqv0;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    array-length v1, v2

    .line 99
    invoke-static {v2, v10, v1}, Lef;->f0([BII)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    array-length v2, v1

    .line 104
    if-ge v2, v8, :cond_5

    .line 105
    .line 106
    iget v2, v0, Lvh;->K:I

    .line 107
    .line 108
    add-int/2addr v2, v12

    .line 109
    iput v2, v0, Lvh;->K:I

    .line 110
    .line 111
    iget-boolean v2, v0, Lvh;->F:Z

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iput-boolean v12, v0, Lvh;->F:Z

    .line 116
    .line 117
    array-length v0, v1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "audio Opus skipping short packet bytes="

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {v0, v3, v4, v1}, Lvh;->k(J[B)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    array-length v6, v2

    .line 141
    invoke-static {v2, v10, v6}, Lef;->f0([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v6, v2

    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    iget-boolean v6, v0, Lvh;->E:Z

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    iput-boolean v12, v0, Lvh;->E:Z

    .line 154
    .line 155
    array-length v6, v2

    .line 156
    new-instance v13, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v14, "audio AAC access unit bytes="

    .line 159
    .line 160
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_9
    iget v1, v1, Lzg;->c:I

    .line 174
    .line 175
    const/4 v6, 0x7

    .line 176
    const/4 v7, 0x6

    .line 177
    const/4 v13, 0x5

    .line 178
    const/4 v14, 0x3

    .line 179
    sparse-switch v5, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    move v10, v14

    .line 183
    goto :goto_1

    .line 184
    :sswitch_0
    move v10, v9

    .line 185
    goto :goto_1

    .line 186
    :sswitch_1
    move v10, v12

    .line 187
    goto :goto_1

    .line 188
    :sswitch_2
    move v10, v11

    .line 189
    goto :goto_1

    .line 190
    :sswitch_3
    move v10, v8

    .line 191
    goto :goto_1

    .line 192
    :sswitch_4
    move v10, v13

    .line 193
    goto :goto_1

    .line 194
    :sswitch_5
    move v10, v7

    .line 195
    goto :goto_1

    .line 196
    :sswitch_6
    move v10, v6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_7
    const/16 v10, 0x8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_8
    const/16 v10, 0x9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_9
    const/16 v10, 0xa

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :sswitch_a
    const/16 v10, 0xb

    .line 208
    .line 209
    :goto_1
    :sswitch_b
    invoke-static {v1, v12, v6}, Lvc2;->c(III)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    array-length v5, v2

    .line 214
    add-int/2addr v5, v6

    .line 215
    shl-int/2addr v10, v11

    .line 216
    or-int/lit8 v10, v10, 0x40

    .line 217
    .line 218
    ushr-int/lit8 v15, v1, 0x2

    .line 219
    .line 220
    or-int/2addr v10, v15

    .line 221
    int-to-byte v10, v10

    .line 222
    and-int/2addr v1, v14

    .line 223
    shl-int/2addr v1, v7

    .line 224
    ushr-int/lit8 v15, v5, 0xb

    .line 225
    .line 226
    or-int/2addr v1, v15

    .line 227
    int-to-byte v1, v1

    .line 228
    ushr-int/lit8 v15, v5, 0x3

    .line 229
    .line 230
    and-int/lit16 v15, v15, 0xff

    .line 231
    .line 232
    int-to-byte v15, v15

    .line 233
    and-int/2addr v5, v6

    .line 234
    shl-int/2addr v5, v13

    .line 235
    or-int/lit8 v5, v5, 0x1f

    .line 236
    .line 237
    int-to-byte v5, v5

    .line 238
    new-array v6, v6, [B

    .line 239
    .line 240
    const/16 v16, -0x1

    .line 241
    .line 242
    aput-byte v16, v6, v9

    .line 243
    .line 244
    const/16 v9, -0xf

    .line 245
    .line 246
    aput-byte v9, v6, v12

    .line 247
    .line 248
    aput-byte v10, v6, v11

    .line 249
    .line 250
    aput-byte v1, v6, v14

    .line 251
    .line 252
    aput-byte v15, v6, v8

    .line 253
    .line 254
    aput-byte v5, v6, v13

    .line 255
    .line 256
    const/4 v1, -0x4

    .line 257
    aput-byte v1, v6, v7

    .line 258
    .line 259
    invoke-static {v6, v2}, Lef;->p0([B[B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v3, v4, v1}, Lvh;->k(J[B)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_b
        0x1f40 -> :sswitch_a
        0x2b11 -> :sswitch_9
        0x2ee0 -> :sswitch_8
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_6
        0x5dc0 -> :sswitch_5
        0x7d00 -> :sswitch_4
        0xac44 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Z)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lvh;->i:Lzg;

    .line 4
    .line 5
    iget-object v3, v2, Lzg;->a:Lmg;

    .line 6
    .line 7
    iget-object v4, v2, Lzg;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-wide v7, v0, Lvh;->b0:J

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    cmp-long v11, v7, v9

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    iput-wide v5, v0, Lvh;->b0:J

    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    sub-long v7, v5, v7

    .line 27
    .line 28
    const-wide v11, 0x12a05f200L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, v7, v11

    .line 34
    .line 35
    if-gez v7, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v7, v0, Lvh;->x:Landroid/media/AudioTrack;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v11, v0, Lvh;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    iget-object v13, v0, Lvh;->x:Landroid/media/AudioTrack;

    .line 55
    .line 56
    const-wide v16, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    int-to-long v14, v15

    .line 68
    and-long v14, v14, v16

    .line 69
    .line 70
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v14, 0x0

    .line 76
    :goto_1
    if-eqz v14, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    iget-object v15, v0, Lvh;->Z:Ljava/lang/Long;

    .line 83
    .line 84
    move-wide/from16 v20, v9

    .line 85
    .line 86
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v0, Lvh;->Z:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long v18, v18, v9

    .line 99
    .line 100
    and-long v9, v18, v16

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-wide/from16 v20, v9

    .line 108
    .line 109
    :cond_5
    const/4 v9, 0x0

    .line 110
    :goto_2
    if-eqz v14, :cond_7

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    iget-wide v8, v0, Lvh;->T:J

    .line 119
    .line 120
    sub-long/2addr v8, v15

    .line 121
    cmp-long v15, v8, v20

    .line 122
    .line 123
    if-gez v15, :cond_6

    .line 124
    .line 125
    move-wide/from16 v8, v20

    .line 126
    .line 127
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object/from16 v17, v9

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_3
    iget-object v9, v0, Lvh;->s:Ljg;

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-eqz v16, :cond_8

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    move/from16 v10, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v10, -0x1

    .line 153
    :goto_4
    if-eqz v13, :cond_9

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getState()I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    move/from16 v15, v18

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v15, -0x1

    .line 163
    :goto_5
    if-eqz v13, :cond_a

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    move/from16 v45, v19

    .line 170
    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    move/from16 v8, v45

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object/from16 v19, v8

    .line 177
    .line 178
    const/4 v8, -0x1

    .line 179
    :goto_6
    if-eqz v13, :cond_b

    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    iget v2, v2, Lzg;->b:I

    .line 187
    .line 188
    :goto_7
    if-eqz v13, :cond_c

    .line 189
    .line 190
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    :goto_8
    move-wide/from16 v22, v11

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    const/4 v13, -0x1

    .line 198
    goto :goto_8

    .line 199
    :goto_9
    iget-object v11, v0, Lvh;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v16, v14

    .line 207
    .line 208
    iget-object v14, v0, Lvh;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iget v12, v0, Lvh;->c0:I

    .line 215
    .line 216
    sub-int v12, v7, v12

    .line 217
    .line 218
    move-wide/from16 v24, v5

    .line 219
    .line 220
    iget-object v5, v0, Lvh;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-boolean v6, v0, Lvh;->z:Z

    .line 227
    .line 228
    move/from16 v26, v7

    .line 229
    .line 230
    iget-object v7, v0, Lvh;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    move/from16 v27, v5

    .line 233
    .line 234
    move/from16 v28, v6

    .line 235
    .line 236
    move/from16 v29, v11

    .line 237
    .line 238
    move/from16 v30, v12

    .line 239
    .line 240
    move-wide/from16 v5, v20

    .line 241
    .line 242
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    cmp-long v7, v22, v5

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    const-wide/16 v22, -0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    sub-long v22, v24, v22

    .line 254
    .line 255
    const-wide/32 v31, 0xf4240

    .line 256
    .line 257
    .line 258
    div-long v22, v22, v31

    .line 259
    .line 260
    :goto_a
    iget-wide v5, v0, Lvh;->a0:J

    .line 261
    .line 262
    move-wide/from16 v33, v5

    .line 263
    .line 264
    iget-wide v5, v0, Lvh;->U:J

    .line 265
    .line 266
    move-wide/from16 v35, v5

    .line 267
    .line 268
    iget-wide v5, v0, Lvh;->T:J

    .line 269
    .line 270
    if-eqz v16, :cond_e

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v37

    .line 276
    move-wide/from16 v39, v37

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_e
    const-wide/16 v39, -0x1

    .line 280
    .line 281
    :goto_b
    if-eqz v17, :cond_f

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    move-wide/from16 v41, v16

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    const-wide/16 v41, -0x1

    .line 291
    .line 292
    :goto_c
    if-eqz v19, :cond_10

    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    move-wide/from16 v43, v16

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_10
    const-wide/16 v43, -0x1

    .line 302
    .line 303
    :goto_d
    iget v7, v0, Lvh;->V:I

    .line 304
    .line 305
    iget-object v1, v0, Lvh;->W:Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    const-string v1, "none"

    .line 310
    .line 311
    :cond_11
    move-object/from16 v16, v1

    .line 312
    .line 313
    iget v1, v0, Lvh;->X:I

    .line 314
    .line 315
    move/from16 v17, v1

    .line 316
    .line 317
    iget v1, v0, Lvh;->Y:I

    .line 318
    .line 319
    move/from16 v19, v1

    .line 320
    .line 321
    iget v1, v0, Lvh;->I:I

    .line 322
    .line 323
    move/from16 v31, v1

    .line 324
    .line 325
    iget v1, v0, Lvh;->M:I

    .line 326
    .line 327
    move/from16 v32, v1

    .line 328
    .line 329
    iget v1, v0, Lvh;->h0:I

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    move/from16 v37, v1

    .line 334
    .line 335
    const-string v1, "audio stats audioType="

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " channel="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " routeType="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " codec="

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v9, " trackState="

    .line 368
    .line 369
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v9, " playState="

    .line 373
    .line 374
    const-string v10, " sampleRate="

    .line 375
    .line 376
    invoke-static {v0, v15, v9, v8, v10}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v8, " trackBufferFrames="

    .line 380
    .line 381
    const-string v9, " rx="

    .line 382
    .line 383
    invoke-static {v0, v2, v8, v13, v9}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v2, " dropped="

    .line 387
    .line 388
    const-string v8, " underruns=+"

    .line 389
    .line 390
    move/from16 v9, v29

    .line 391
    .line 392
    invoke-static {v0, v9, v2, v14, v8}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v2, " queue="

    .line 396
    .line 397
    const-string v8, " playing="

    .line 398
    .line 399
    move/from16 v10, v27

    .line 400
    .line 401
    move/from16 v9, v30

    .line 402
    .line 403
    invoke-static {v0, v9, v2, v10, v8}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move/from16 v2, v28

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, " maxGapMs="

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, " sinceRxMs="

    .line 420
    .line 421
    const-string v8, " maxWriteMs="

    .line 422
    .line 423
    move-wide/from16 v9, v22

    .line 424
    .line 425
    invoke-static {v0, v2, v9, v10, v8}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-wide/from16 v8, v33

    .line 429
    .line 430
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, " writtenFrames="

    .line 434
    .line 435
    const-string v8, " totalWrittenFrames="

    .line 436
    .line 437
    move-wide/from16 v9, v35

    .line 438
    .line 439
    invoke-static {v0, v2, v9, v10, v8}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, " playbackHeadFrames="

    .line 446
    .line 447
    const-string v5, " playbackAdvanceFrames="

    .line 448
    .line 449
    move-wide/from16 v8, v39

    .line 450
    .line 451
    invoke-static {v0, v2, v8, v9, v5}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-wide/from16 v5, v41

    .line 455
    .line 456
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, " estimatedQueuedFrames="

    .line 460
    .line 461
    const-string v5, " writeErrors="

    .line 462
    .line 463
    move-wide/from16 v8, v43

    .line 464
    .line 465
    invoke-static {v0, v2, v8, v9, v5}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, " lastWriteError="

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v16

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, " zeroWrites="

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " partialWrites="

    .line 487
    .line 488
    const-string v5, " decoderDroppedTotal="

    .line 489
    .line 490
    move/from16 v6, v17

    .line 491
    .line 492
    move/from16 v7, v19

    .line 493
    .line 494
    invoke-static {v0, v6, v2, v7, v5}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v2, " rebuffers="

    .line 498
    .line 499
    const-string v5, " outputBuffersTotal="

    .line 500
    .line 501
    move/from16 v6, v31

    .line 502
    .line 503
    move/from16 v7, v32

    .line 504
    .line 505
    invoke-static {v0, v6, v5, v7, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move/from16 v2, v37

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, " ended="

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move/from16 v6, p1

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v7, "DiPlay-AudioStats"

    .line 528
    .line 529
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-object/from16 v8, p0

    .line 533
    .line 534
    iget-object v9, v8, Lvh;->o:Lfw0;

    .line 535
    .line 536
    invoke-interface {v9, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object v0, Lmg;->k:Lmg;

    .line 540
    .line 541
    if-eq v3, v0, :cond_12

    .line 542
    .line 543
    iget v0, v8, Lvh;->H:I

    .line 544
    .line 545
    iget v10, v8, Lvh;->I:I

    .line 546
    .line 547
    iget v11, v8, Lvh;->J:I

    .line 548
    .line 549
    iget v12, v8, Lvh;->K:I

    .line 550
    .line 551
    iget v13, v8, Lvh;->L:I

    .line 552
    .line 553
    iget v14, v8, Lvh;->M:I

    .line 554
    .line 555
    new-instance v15, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v8, "Audio: decoder stats audioType="

    .line 558
    .line 559
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v1, " inputQueuedTotal="

    .line 572
    .line 573
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, " inputDroppedTotal="

    .line 577
    .line 578
    const-string v3, " inputRetriesTotal="

    .line 579
    .line 580
    invoke-static {v15, v0, v1, v10, v3}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, " shortOpusPacketsTotal="

    .line 584
    .line 585
    const-string v1, " decoderUnavailablePacketsTotal="

    .line 586
    .line 587
    invoke-static {v15, v11, v0, v12, v1}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v15, v13, v5, v14, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    :try_start_0
    invoke-interface {v9, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    .line 605
    .line 606
    :catchall_0
    :cond_12
    move-object/from16 v0, p0

    .line 607
    .line 608
    move/from16 v7, v26

    .line 609
    .line 610
    iput v7, v0, Lvh;->c0:I

    .line 611
    .line 612
    const-wide/16 v5, 0x0

    .line 613
    .line 614
    iput-wide v5, v0, Lvh;->a0:J

    .line 615
    .line 616
    iput-wide v5, v0, Lvh;->U:J

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    iput v10, v0, Lvh;->V:I

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    iput-object v1, v0, Lvh;->W:Ljava/lang/Integer;

    .line 623
    .line 624
    iput v10, v0, Lvh;->X:I

    .line 625
    .line 626
    iput v10, v0, Lvh;->Y:I

    .line 627
    .line 628
    move-wide/from16 v1, v24

    .line 629
    .line 630
    iput-wide v1, v0, Lvh;->b0:J

    .line 631
    .line 632
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvh;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lvh;->e0:Lcg;

    .line 8
    .line 9
    iget-object v2, p0, Lvh;->s:Ljg;

    .line 10
    .line 11
    sget-object v3, Ljg;->i:Ljg;

    .line 12
    .line 13
    sget-object v4, Ljg;->l:Ljg;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v2, v5

    .line 25
    :goto_1
    iget-boolean v3, p0, Lvh;->z:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, p0, Lvh;->f0:I

    .line 32
    .line 33
    if-le v7, v8, :cond_3

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v7, v6

    .line 38
    :goto_2
    iget-object v8, p0, Lvh;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    int-to-long v2, v10

    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v9

    .line 66
    iget-wide v11, v1, Lcg;->c:J

    .line 67
    .line 68
    iget-wide v13, v1, Lcg;->d:J

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    add-long/2addr v11, v9

    .line 74
    iput-wide v11, v1, Lcg;->c:J

    .line 75
    .line 76
    iput-wide v2, v1, Lcg;->d:J

    .line 77
    .line 78
    iget-wide v2, v1, Lcg;->b:J

    .line 79
    .line 80
    iget v1, v1, Lcg;->a:I

    .line 81
    .line 82
    int-to-long v9, v1

    .line 83
    mul-long/2addr v11, v9

    .line 84
    sub-long/2addr v2, v11

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    cmp-long v1, v2, v9

    .line 88
    .line 89
    if-gez v1, :cond_4

    .line 90
    .line 91
    move-wide v2, v9

    .line 92
    :cond_4
    cmp-long v1, v2, v9

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 97
    .line 98
    .line 99
    iput-boolean v6, p0, Lvh;->z:Z

    .line 100
    .line 101
    iput v6, p0, Lvh;->A:I

    .line 102
    .line 103
    iget-object v1, p0, Lvh;->s:Ljg;

    .line 104
    .line 105
    if-ne v1, v4, :cond_5

    .line 106
    .line 107
    iput-boolean v6, p0, Lvh;->C:Z

    .line 108
    .line 109
    :cond_5
    iget v1, p0, Lvh;->h0:I

    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    iput v1, p0, Lvh;->h0:I

    .line 113
    .line 114
    :cond_6
    iget-boolean v1, p0, Lvh;->z:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget v1, p0, Lvh;->A:I

    .line 119
    .line 120
    if-lez v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-wide v3, p0, Lvh;->g0:J

    .line 133
    .line 134
    sub-long/2addr v1, v3

    .line 135
    const-wide/32 v3, 0x1dcd6500

    .line 136
    .line 137
    .line 138
    cmp-long v1, v1, v3

    .line 139
    .line 140
    if-ltz v1, :cond_7

    .line 141
    .line 142
    const-string v1, "track-play"

    .line 143
    .line 144
    iput-object v1, p0, Lvh;->i0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lvh;->f0:I

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, Lvh;->z:Z

    .line 156
    .line 157
    :cond_7
    :goto_3
    return-void
.end method

.method public final p()Llg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh;->i:Lzg;

    .line 4
    .line 5
    iget-object v2, v1, Lzg;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "speechrecognition"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, Lng;->i:Lng;

    .line 14
    .line 15
    sget-object v6, Ljg;->i:Ljg;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lvh;->p:Lp72;

    .line 21
    .line 22
    iget-wide v8, v0, Lvh;->m0:J

    .line 23
    .line 24
    invoke-virtual {v4, v8, v9}, Lp72;->b(J)Lts2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v8, Lts2;->k:Lts2;

    .line 29
    .line 30
    if-eq v4, v8, :cond_0

    .line 31
    .line 32
    sget-object v8, Lts2;->i:Lts2;

    .line 33
    .line 34
    if-ne v4, v8, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lvh;->s:Ljg;

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Llg;

    .line 41
    .line 42
    invoke-direct {v0, v6, v5, v7}, Llg;-><init>(Ljg;Lng;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-boolean v0, v0, Lvh;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lkg;->j:Lkg;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lkg;->i:Lkg;

    .line 54
    .line 55
    :goto_0
    iget v1, v1, Lzg;->d:I

    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v4, Ljg;->k:Ljg;

    .line 71
    .line 72
    sget-object v8, Ljg;->j:Ljg;

    .line 73
    .line 74
    sget-object v9, Ljg;->l:Ljg;

    .line 75
    .line 76
    sget-object v10, Lng;->j:Lng;

    .line 77
    .line 78
    const-string v13, "alert"

    .line 79
    .line 80
    const-string v14, "media"

    .line 81
    .line 82
    const-string v15, "telephony"

    .line 83
    .line 84
    const-string v11, "default"

    .line 85
    .line 86
    const-string v12, "compatibility"

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v0, v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_1
    const/16 v0, 0x66

    .line 101
    .line 102
    const/16 v7, 0xe

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v3, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v0, Llg;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v0, v8, v10, v3}, Llg;-><init>(Ljg;Lng;I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_3
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_2
    new-instance v0, Llg;

    .line 144
    .line 145
    invoke-direct {v0, v6, v5, v3}, Llg;-><init>(Ljg;Lng;I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :sswitch_4
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v0, Llg;

    .line 157
    .line 158
    const/16 v7, 0xe

    .line 159
    .line 160
    invoke-direct {v0, v9, v10, v7}, Llg;-><init>(Ljg;Lng;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_5
    const/16 v7, 0xe

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x66

    .line 173
    .line 174
    :goto_3
    if-ne v1, v0, :cond_7

    .line 175
    .line 176
    new-instance v0, Llg;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-direct {v0, v6, v5, v3}, Llg;-><init>(Ljg;Lng;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    new-instance v0, Llg;

    .line 184
    .line 185
    invoke-direct {v0, v9, v10, v7}, Llg;-><init>(Ljg;Lng;I)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    const/4 v3, 0x3

    .line 190
    new-instance v0, Llg;

    .line 191
    .line 192
    invoke-direct {v0, v4, v10, v3}, Llg;-><init>(Ljg;Lng;I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    invoke-static {}, Lqv0;->f()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_1

    .line 206
    .line 207
    .line 208
    :goto_4
    const/16 v0, 0x66

    .line 209
    .line 210
    const/16 v7, 0xe

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :sswitch_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :sswitch_8
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    new-instance v0, Llg;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v0, v8, v10, v3}, Llg;-><init>(Ljg;Lng;I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_9
    const/4 v3, 0x3

    .line 242
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    new-instance v0, Llg;

    .line 250
    .line 251
    invoke-direct {v0, v6, v5, v3}, Llg;-><init>(Ljg;Lng;I)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    new-instance v0, Llg;

    .line 263
    .line 264
    const/16 v7, 0xe

    .line 265
    .line 266
    invoke-direct {v0, v9, v10, v7}, Llg;-><init>(Ljg;Lng;I)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_b
    const/16 v7, 0xe

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    const/16 v0, 0x66

    .line 279
    .line 280
    :goto_5
    if-ne v1, v0, :cond_e

    .line 281
    .line 282
    new-instance v0, Llg;

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    invoke-direct {v0, v6, v5, v3}, Llg;-><init>(Ljg;Lng;I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_e
    new-instance v0, Llg;

    .line 290
    .line 291
    invoke-direct {v0, v9, v10, v7}, Llg;-><init>(Ljg;Lng;I)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_f
    const/4 v3, 0x3

    .line 296
    new-instance v0, Llg;

    .line 297
    .line 298
    invoke-direct {v0, v4, v10, v3}, Llg;-><init>(Ljg;Lng;I)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0xcb88a6b -> :sswitch_5
        0x589895c -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x2eaeb418 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x77cdc570 -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :sswitch_data_1
    .sparse-switch
        -0xcb88a6b -> :sswitch_b
        0x589895c -> :sswitch_a
        0x62f6fe4 -> :sswitch_9
        0x2eaeb418 -> :sswitch_8
        0x5c13d641 -> :sswitch_7
        0x77cdc570 -> :sswitch_6
    .end sparse-switch
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->i:Lzg;

    .line 2
    .line 3
    iget-object v0, v0, Lzg;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "speechrecognition"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvh;->x:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lvh;->p()Llg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Llg;->a:Ljg;

    .line 22
    .line 23
    iget-object v1, p0, Lvh;->s:Ljg;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lvh;->n(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvh;->s()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lvh;->z:Z

    .line 37
    .line 38
    iput v0, p0, Lvh;->A:I

    .line 39
    .line 40
    new-instance v2, Lcg;

    .line 41
    .line 42
    iget v3, p0, Lvh;->S:I

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lvh;->e0:Lcg;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, p0, Lvh;->T:J

    .line 52
    .line 53
    iput-wide v2, p0, Lvh;->U:J

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, p0, Lvh;->Z:Ljava/lang/Long;

    .line 57
    .line 58
    iput v0, p0, Lvh;->c0:I

    .line 59
    .line 60
    iput-wide v2, p0, Lvh;->b0:J

    .line 61
    .line 62
    iput-wide v2, p0, Lvh;->g0:J

    .line 63
    .line 64
    iput v0, p0, Lvh;->f0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lvh;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lvh;->u()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lvh;->s:Ljg;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Audio: speech output changed previous="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " channel="

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lvh;->o:Lfw0;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvh;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvh;->w:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lvh;->w:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :catch_1
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lvh;->n:Ltg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v0, Lrg;->d:Landroid/media/VolumeShaper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/VolumeShaper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ltg;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltg;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_2
    iget-object v0, p0, Lvh;->x:Landroid/media/AudioTrack;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lvh;->x:Landroid/media/AudioTrack;

    .line 42
    .line 43
    iput-object v1, p0, Lvh;->s:Ljg;

    .line 44
    .line 45
    iput-object v1, p0, Lvh;->r:Landroid/media/AudioAttributes;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    :catchall_2
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    .line 54
    .line 55
    :catchall_3
    :try_start_6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 56
    .line 57
    .line 58
    :catchall_4
    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "Audio: renderer failed api="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvh;->o:Lfw0;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v3, p0, Lvh;->i:Lzg;

    .line 8
    .line 9
    iget-object v4, v3, Lzg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v3, Lzg;->a:Lmg;

    .line 12
    .line 13
    iget-object p0, p0, Lvh;->i0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lbq;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " audioType="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " codec="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " stage="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " "

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v1, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->s:Ljg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lvh;->r:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lvh;->x:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lvh;->n:Ltg;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v3, p0, Ltg;->i:Z

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-boolean v3, p0, Ltg;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Ltg;->c:Landroid/media/AudioManager;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-boolean v3, p0, Ltg;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Ljg;->l:Ljg;

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, p0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v4, Lrg;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1}, Lrg;-><init>(Ljg;Landroid/media/AudioAttributes;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltg;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ltg;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public final z(I[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvh;->x:Landroid/media/AudioTrack;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v4, "track-write"

    .line 14
    .line 15
    iput-object v4, v0, Lvh;->i0:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, v0, Lvh;->N:Z

    .line 18
    .line 19
    const-string v6, "xcertplay-usb"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iput-boolean v7, v0, Lvh;->N:Z

    .line 27
    .line 28
    iget-object v5, v0, Lvh;->i:Lzg;

    .line 29
    .line 30
    iget v5, v5, Lzg;->d:I

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "audio first PCM type="

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, " bytes="

    .line 43
    .line 44
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v5, v0, Lvh;->C:Z

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    rem-int/lit8 v5, v1, 0x2

    .line 62
    .line 63
    sub-int v5, v1, v5

    .line 64
    .line 65
    div-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iget-object v9, v0, Lvh;->i:Lzg;

    .line 68
    .line 69
    iget v9, v9, Lzg;->b:I

    .line 70
    .line 71
    div-int/lit8 v9, v9, 0x64

    .line 72
    .line 73
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    if-ge v9, v5, :cond_2

    .line 83
    .line 84
    mul-int/lit8 v10, v9, 0x2

    .line 85
    .line 86
    aget-byte v11, v2, v10

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 89
    .line 90
    add-int/lit8 v12, v10, 0x1

    .line 91
    .line 92
    aget-byte v13, v2, v12

    .line 93
    .line 94
    shl-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    or-int/2addr v11, v13

    .line 97
    int-to-long v13, v11

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    int-to-long v7, v9

    .line 101
    mul-long/2addr v13, v7

    .line 102
    int-to-long v7, v5

    .line 103
    div-long/2addr v13, v7

    .line 104
    long-to-int v7, v13

    .line 105
    int-to-byte v8, v7

    .line 106
    aput-byte v8, v2, v10

    .line 107
    .line 108
    shr-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    int-to-byte v7, v7

    .line 111
    aput-byte v7, v2, v12

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v11, v7

    .line 116
    iput-boolean v11, v0, Lvh;->C:Z

    .line 117
    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_1
    if-ge v5, v1, :cond_9

    .line 120
    .line 121
    iget-boolean v7, v0, Lvh;->u:Z

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    iget-boolean v7, v0, Lvh;->z:Z

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    sub-int v7, v1, v5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sub-int v7, v1, v5

    .line 133
    .line 134
    const/16 v8, 0x800

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iput-object v4, v0, Lvh;->i0:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-virtual {v3, v2, v5, v7, v15}, Landroid/media/AudioTrack;->write([BIII)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-wide v12, v0, Lvh;->a0:J

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    sub-long v16, v16, v8

    .line 158
    .line 159
    const-wide/32 v8, 0xf4240

    .line 160
    .line 161
    .line 162
    div-long v8, v16, v8

    .line 163
    .line 164
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    iput-wide v8, v0, Lvh;->a0:J

    .line 169
    .line 170
    if-gez v10, :cond_5

    .line 171
    .line 172
    iget v1, v0, Lvh;->V:I

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    add-int/2addr v1, v11

    .line 176
    iput v1, v0, Lvh;->V:I

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lvh;->W:Ljava/lang/Integer;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    const/4 v11, 0x1

    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    iget v1, v0, Lvh;->X:I

    .line 189
    .line 190
    add-int/2addr v1, v11

    .line 191
    iput v1, v0, Lvh;->X:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    if-ge v10, v7, :cond_7

    .line 195
    .line 196
    iget v7, v0, Lvh;->Y:I

    .line 197
    .line 198
    add-int/2addr v7, v11

    .line 199
    iput v7, v0, Lvh;->Y:I

    .line 200
    .line 201
    :cond_7
    add-int/2addr v5, v10

    .line 202
    iget v7, v0, Lvh;->S:I

    .line 203
    .line 204
    div-int v7, v10, v7

    .line 205
    .line 206
    iget-wide v8, v0, Lvh;->T:J

    .line 207
    .line 208
    int-to-long v12, v7

    .line 209
    add-long/2addr v8, v12

    .line 210
    iput-wide v8, v0, Lvh;->T:J

    .line 211
    .line 212
    iget-wide v7, v0, Lvh;->U:J

    .line 213
    .line 214
    add-long/2addr v7, v12

    .line 215
    iput-wide v7, v0, Lvh;->U:J

    .line 216
    .line 217
    iget-object v7, v0, Lvh;->e0:Lcg;

    .line 218
    .line 219
    iget-wide v8, v7, Lcg;->b:J

    .line 220
    .line 221
    int-to-long v12, v10

    .line 222
    add-long/2addr v8, v12

    .line 223
    iput-wide v8, v7, Lcg;->b:J

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    iput-wide v7, v0, Lvh;->g0:J

    .line 230
    .line 231
    iget-boolean v7, v0, Lvh;->z:Z

    .line 232
    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    iget v7, v0, Lvh;->A:I

    .line 236
    .line 237
    add-int/2addr v7, v10

    .line 238
    iput v7, v0, Lvh;->A:I

    .line 239
    .line 240
    iget v8, v0, Lvh;->B:I

    .line 241
    .line 242
    if-lt v7, v8, :cond_8

    .line 243
    .line 244
    const-string v7, "track-play"

    .line 245
    .line 246
    iput-object v7, v0, Lvh;->i0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v0, Lvh;->f0:I

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    iput-boolean v11, v0, Lvh;->z:Z

    .line 259
    .line 260
    iget-object v7, v0, Lvh;->i:Lzg;

    .line 261
    .line 262
    iget v7, v7, Lzg;->d:I

    .line 263
    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v9, "audio playback started type="

    .line 267
    .line 268
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    const/4 v11, 0x1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    :goto_3
    return-void
.end method
