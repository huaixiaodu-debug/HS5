.class public final Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmp0;


# static fields
.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:Ljava/util/UUID;

.field public static final w0:Ljava/util/Map;


# instance fields
.field public A:Ltn1;

.field public B:Lwn1;

.field public C:Z

.field public D:I

.field public E:J

.field public final F:Landroid/util/SparseArray;

.field public G:Z

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:J

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public V:I

.field public W:J

.field public X:J

.field public Y:I

.field public Z:I

.field public final a:Lbd0;

.field public a0:[I

.field public final b:Lf83;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Landroid/util/LongSparseArray;

.field public d0:I

.field public final e:Z

.field public e0:I

.field public final f:Z

.field public f0:Z

.field public final g:Z

.field public g0:J

.field public final h:Lrw2;

.field public h0:I

.field public final i:Ld42;

.field public i0:I

.field public final j:Ld42;

.field public j0:I

.field public final k:Ld42;

.field public k0:Z

.field public final l:Ld42;

.field public l0:Z

.field public final m:Ld42;

.field public m0:Z

.field public final n:Ld42;

.field public n0:I

.field public final o:Ld42;

.field public o0:B

.field public final p:Ld42;

.field public p0:Z

.field public final q:Ld42;

.field public q0:Lop0;

.field public final r:Ld42;

.field public s:Ljava/nio/ByteBuffer;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxn1;->r0:[B

    .line 9
    .line 10
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lxn1;->s0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxn1;->t0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxn1;->u0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lxn1;->v0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lpr0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lpr0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lxn1;->w0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lrw2;I)V
    .locals 7

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lxn1;->u:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lxn1;->v:J

    .line 20
    .line 21
    iput-wide v4, p0, Lxn1;->w:J

    .line 22
    .line 23
    iput-wide v4, p0, Lxn1;->x:J

    .line 24
    .line 25
    iput-wide v4, p0, Lxn1;->H:J

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    iput v6, p0, Lxn1;->I:I

    .line 29
    .line 30
    iput-wide v2, p0, Lxn1;->J:J

    .line 31
    .line 32
    iput-wide v2, p0, Lxn1;->K:J

    .line 33
    .line 34
    iput v6, p0, Lxn1;->L:I

    .line 35
    .line 36
    iput-wide v2, p0, Lxn1;->N:J

    .line 37
    .line 38
    iput-wide v2, p0, Lxn1;->O:J

    .line 39
    .line 40
    iput-wide v2, p0, Lxn1;->P:J

    .line 41
    .line 42
    iput-wide v2, p0, Lxn1;->R:J

    .line 43
    .line 44
    iput-wide v4, p0, Lxn1;->T:J

    .line 45
    .line 46
    iput-object v0, p0, Lxn1;->a:Lbd0;

    .line 47
    .line 48
    new-instance v2, Le01;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Le01;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lbd0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lxn1;->h:Lrw2;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxn1;->F:Landroid/util/SparseArray;

    .line 63
    .line 64
    and-int/lit8 p1, p2, 0x1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, v1

    .line 72
    :goto_0
    iput-boolean p1, p0, Lxn1;->e:Z

    .line 73
    .line 74
    and-int/lit8 p1, p2, 0x2

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    move p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    iput-boolean p1, p0, Lxn1;->g:Z

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    and-int/2addr p2, p1

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    move p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p2, v1

    .line 90
    :goto_2
    iput-boolean p2, p0, Lxn1;->f:Z

    .line 91
    .line 92
    new-instance p2, Lf83;

    .line 93
    .line 94
    invoke-direct {p2, v1}, Lf83;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lxn1;->b:Lf83;

    .line 98
    .line 99
    new-instance p2, Landroid/util/LongSparseArray;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lxn1;->d:Landroid/util/LongSparseArray;

    .line 105
    .line 106
    new-instance p2, Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lxn1;->c:Landroid/util/SparseArray;

    .line 112
    .line 113
    new-instance p2, Ld42;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ld42;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lxn1;->k:Ld42;

    .line 119
    .line 120
    new-instance p2, Ld42;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p2, v1}, Ld42;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lxn1;->l:Ld42;

    .line 138
    .line 139
    new-instance p2, Ld42;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ld42;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lxn1;->m:Ld42;

    .line 145
    .line 146
    new-instance p2, Ld42;

    .line 147
    .line 148
    sget-object v1, Lcb1;->o:[B

    .line 149
    .line 150
    invoke-direct {p2, v1}, Ld42;-><init>([B)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lxn1;->i:Ld42;

    .line 154
    .line 155
    new-instance p2, Ld42;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Ld42;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lxn1;->j:Ld42;

    .line 161
    .line 162
    new-instance p1, Ld42;

    .line 163
    .line 164
    invoke-direct {p1}, Ld42;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lxn1;->n:Ld42;

    .line 168
    .line 169
    new-instance p1, Ld42;

    .line 170
    .line 171
    invoke-direct {p1}, Ld42;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lxn1;->o:Ld42;

    .line 175
    .line 176
    new-instance p1, Ld42;

    .line 177
    .line 178
    const/16 p2, 0x8

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ld42;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lxn1;->p:Ld42;

    .line 184
    .line 185
    new-instance p1, Ld42;

    .line 186
    .line 187
    invoke-direct {p1}, Ld42;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lxn1;->q:Ld42;

    .line 191
    .line 192
    new-instance p1, Ld42;

    .line 193
    .line 194
    invoke-direct {p1}, Ld42;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lxn1;->r:Ld42;

    .line 198
    .line 199
    new-array p1, v0, [I

    .line 200
    .line 201
    iput-object p1, p0, Lxn1;->a0:[I

    .line 202
    .line 203
    iput-boolean v0, p0, Lxn1;->z:Z

    .line 204
    .line 205
    return-void
.end method

.method public static j(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lah3;->k(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lb83;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnp0;)Z
    .locals 14

    .line 1
    new-instance p0, Lmr1;

    .line 2
    .line 3
    invoke-direct {p0}, Lmr1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld42;

    .line 9
    .line 10
    check-cast p1, Led0;

    .line 11
    .line 12
    iget-wide v1, p1, Led0;->k:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    const-wide/16 v4, 0x400

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v4, v1

    .line 28
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 29
    iget-object v5, v0, Ld42;->a:[B

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-virtual {p1, v5, v6, v7, v6}, Led0;->l([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld42;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iput v7, p0, Lmr1;->j:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v5, v8, v10

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget v5, p0, Lmr1;->j:I

    .line 51
    .line 52
    add-int/2addr v5, v7

    .line 53
    iput v5, p0, Lmr1;->j:I

    .line 54
    .line 55
    if-ne v5, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v5, v0, Ld42;->a:[B

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, v7, v6}, Led0;->l([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    shl-long v7, v8, v5

    .line 66
    .line 67
    const-wide/16 v9, -0x100

    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    iget-object v5, v0, Ld42;->a:[B

    .line 71
    .line 72
    aget-byte v5, v5, v6

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    int-to-long v9, v5

    .line 77
    or-long v8, v7, v9

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lmr1;->o(Led0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget v0, p0, Lmr1;->j:I

    .line 85
    .line 86
    int-to-long v8, v0

    .line 87
    const-wide/high16 v10, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v0, v4, v10

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    add-long v12, v8, v4

    .line 96
    .line 97
    cmp-long v0, v12, v1

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v0, p0, Lmr1;->j:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    add-long v2, v8, v4

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lmr1;->o(Led0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v0, v10

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lmr1;->o(Led0;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long v2, v0, v2

    .line 127
    .line 128
    if-ltz v2, :cond_8

    .line 129
    .line 130
    const-wide/32 v12, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v3, v0, v12

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v2, :cond_4

    .line 139
    .line 140
    long-to-int v0, v0

    .line 141
    invoke-virtual {p1, v0, v6}, Led0;->g(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lmr1;->j:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lmr1;->j:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v0, :cond_8

    .line 151
    .line 152
    return v7

    .line 153
    :cond_8
    :goto_3
    return v6
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lxn1;->T:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lxn1;->V:I

    .line 10
    .line 11
    iget-object p4, p0, Lxn1;->a:Lbd0;

    .line 12
    .line 13
    iput p3, p4, Lbd0;->b:I

    .line 14
    .line 15
    iget-object v0, p4, Lbd0;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p4, Lbd0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Lf83;

    .line 25
    .line 26
    iput p3, p4, Lf83;->c:I

    .line 27
    .line 28
    iput p3, p4, Lf83;->d:I

    .line 29
    .line 30
    iget-object p4, p0, Lxn1;->b:Lf83;

    .line 31
    .line 32
    iput p3, p4, Lf83;->c:I

    .line 33
    .line 34
    iput p3, p4, Lf83;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lxn1;->o()V

    .line 37
    .line 38
    .line 39
    iput-boolean p3, p0, Lxn1;->G:Z

    .line 40
    .line 41
    iput-wide p1, p0, Lxn1;->H:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lxn1;->I:I

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lxn1;->J:J

    .line 49
    .line 50
    iput-wide p1, p0, Lxn1;->K:J

    .line 51
    .line 52
    iget-boolean p1, p0, Lxn1;->C:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lxn1;->F:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    move p1, p3

    .line 62
    :goto_0
    iget-object p2, p0, Lxn1;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-ge p1, p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lwn1;

    .line 75
    .line 76
    iget-object p2, p2, Lwn1;->W:Lu53;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iput-boolean p3, p2, Lu53;->b:Z

    .line 81
    .line 82
    iput p3, p2, Lu53;->c:I

    .line 83
    .line 84
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final e(Lnp0;Lss0;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxn1;->U:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-boolean v3, p0, Lxn1;->U:Z

    .line 9
    .line 10
    if-nez v3, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lxn1;->a:Lbd0;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lbd0;->d(Lnp0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lnp0;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean v5, p0, Lxn1;->Q:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iput-wide v3, p0, Lxn1;->R:J

    .line 29
    .line 30
    iget-wide v2, p0, Lxn1;->P:J

    .line 31
    .line 32
    iput-wide v2, p2, Lss0;->a:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lxn1;->Q:Z

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-boolean v3, p0, Lxn1;->S:Z

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-wide v6, p0, Lxn1;->R:J

    .line 44
    .line 45
    cmp-long v3, v6, v4

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-wide v6, p2, Lss0;->a:J

    .line 50
    .line 51
    iput-wide v4, p0, Lxn1;->R:J

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-interface {p1}, Lnp0;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-boolean v3, p0, Lxn1;->M:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput-wide v6, p0, Lxn1;->O:J

    .line 63
    .line 64
    iget-wide v2, p0, Lxn1;->N:J

    .line 65
    .line 66
    iput-wide v2, p2, Lss0;->a:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lxn1;->M:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iget-boolean v3, p0, Lxn1;->C:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-wide v6, p0, Lxn1;->O:J

    .line 76
    .line 77
    cmp-long v3, v6, v4

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iput-wide v6, p2, Lss0;->a:J

    .line 82
    .line 83
    iput-wide v4, p0, Lxn1;->O:J

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    if-nez v2, :cond_7

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lxn1;->c:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge v0, p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwn1;

    .line 101
    .line 102
    iget-object p2, p1, Lwn1;->d0:Lm43;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lwn1;->W:Lu53;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lwn1;->d0:Lm43;

    .line 112
    .line 113
    iget-object p1, p1, Lwn1;->l:Ll43;

    .line 114
    .line 115
    invoke-virtual {p2, v1, p1}, Lu53;->a(Lm43;Ll43;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 p0, -0x1

    .line 122
    return p0

    .line 123
    :cond_7
    return v0
.end method

.method public final f(Lop0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxn1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbg;

    .line 6
    .line 7
    iget-object v1, p0, Lxn1;->h:Lrw2;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbg;-><init>(Lop0;Lrw2;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lxn1;->q0:Lop0;

    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lxn1;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxn1;->B:Lwn1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final i(Lwn1;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwn1;->W:Lu53;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lwn1;->d0:Lm43;

    .line 12
    .line 13
    iget-object v8, v1, Lwn1;->l:Ll43;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lu53;->b(Lm43;JIIILl43;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lwn1;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lwn1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lwn1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lwn1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lxn1;->Z:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lxn1;->X:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lwn1;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lxn1;->o:Ld42;

    .line 106
    .line 107
    iget-object v13, v10, Ld42;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Luk0;->j()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v11, v12, v2, v3, v5}, Lxn1;->j(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v11, v12, v2, v3, v5}, Lxn1;->j(JJLjava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v11, v12, v5, v6, v2}, Lxn1;->j(JJLjava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v10, Ld42;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v10, Ld42;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v10, Ld42;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ld42;->L(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Lwn1;->d0:Lm43;

    .line 217
    .line 218
    iget v3, v10, Ld42;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v3, v10}, Lm43;->f(ILd42;)V

    .line 221
    .line 222
    .line 223
    iget v2, v10, Ld42;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Lxn1;->Z:I

    .line 234
    .line 235
    iget-object v5, v0, Lxn1;->r:Ld42;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Ld42;->J(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Ld42;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Lwn1;->d0:Lm43;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Lm43;->b(Ld42;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Lwn1;->d0:Lm43;

    .line 253
    .line 254
    iget-object v1, v1, Lwn1;->l:Ll43;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Lm43;->a(JIIILl43;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Lxn1;->U:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Ltn1;
    .locals 1

    .line 1
    iget-object p0, p0, Lxn1;->A:Ltn1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in an EditionEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxn1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p0, Lxn1;->P:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lxn1;->S:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lxn1;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwn1;

    .line 34
    .line 35
    iget-boolean v2, v2, Lwn1;->X:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lxn1;->q0:Lop0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lop0;->g()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lxn1;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxn1;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxn1;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lxn1;->N:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lxn1;->M:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lxn1;->q0:Lop0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldj;

    .line 28
    .line 29
    iget-wide v3, p0, Lxn1;->x:J

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ldj;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lop0;->s(Lhm2;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lxn1;->C:Z

    .line 38
    .line 39
    return-void
.end method

.method public final n(Lnp0;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxn1;->k:Ld42;

    .line 2
    .line 3
    iget v0, p0, Ld42;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld42;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ld42;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ld42;->a:[B

    .line 24
    .line 25
    iget v1, p0, Ld42;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lnp0;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ld42;->L(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxn1;->h0:I

    .line 3
    .line 4
    iput v0, p0, Lxn1;->i0:I

    .line 5
    .line 6
    iput v0, p0, Lxn1;->j0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lxn1;->k0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxn1;->l0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lxn1;->m0:Z

    .line 13
    .line 14
    iput v0, p0, Lxn1;->n0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lxn1;->o0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lxn1;->p0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lxn1;->n:Ld42;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld42;->J(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lxn1;->v:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lb83;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final q(Lwn1;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lwn1;->Y:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    iget-object v2, v0, Lxn1;->d:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v10, v8

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v10, v11, :cond_8

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ltn1;

    .line 49
    .line 50
    iget-wide v12, v11, Ltn1;->e:J

    .line 51
    .line 52
    cmp-long v14, v12, v5

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-wide v14, v1, Lwn1;->e:J

    .line 57
    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-nez v12, :cond_7

    .line 61
    .line 62
    :cond_1
    iget-wide v12, v11, Ltn1;->b:J

    .line 63
    .line 64
    sget-object v14, Lb83;->a:Ljava/lang/String;

    .line 65
    .line 66
    cmp-long v14, v12, v3

    .line 67
    .line 68
    const-wide/32 v15, 0xf4240

    .line 69
    .line 70
    .line 71
    const-wide/high16 v17, -0x8000000000000000L

    .line 72
    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    cmp-long v14, v12, v17

    .line 76
    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    div-long/2addr v12, v15

    .line 81
    :cond_3
    :goto_1
    move-wide/from16 v20, v12

    .line 82
    .line 83
    iget-wide v12, v11, Ltn1;->c:J

    .line 84
    .line 85
    cmp-long v14, v12, v3

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    cmp-long v14, v12, v17

    .line 90
    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    div-long/2addr v12, v15

    .line 95
    :cond_5
    :goto_2
    move-wide/from16 v22, v12

    .line 96
    .line 97
    iget-boolean v12, v11, Ltn1;->d:Z

    .line 98
    .line 99
    iget-object v13, v11, Ltn1;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    new-instance v13, Lge1;

    .line 104
    .line 105
    iget-object v14, v11, Ltn1;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v11, Ltn1;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v13, v14, v11}, Lge1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object/from16 v25, v13

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v13, 0x0

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance v19, Ley;

    .line 118
    .line 119
    move/from16 v24, v12

    .line 120
    .line 121
    invoke-direct/range {v19 .. v25}, Ley;-><init>(JJZLge1;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v11, v19

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    iget-object v2, v1, Lwn1;->e0:Lsv0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lsv0;->a()Lrv0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v10, v1, Lwn1;->e0:Lsv0;

    .line 148
    .line 149
    iget-object v10, v10, Lsv0;->m:Ler1;

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    new-array v11, v8, [Lcy;

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, [Ldr1;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Ler1;->a([Ldr1;)Ler1;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance v10, Ler1;

    .line 167
    .line 168
    invoke-direct {v10, v9}, Ler1;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v10

    .line 172
    :goto_5
    iput-object v9, v2, Lrv0;->l:Ler1;

    .line 173
    .line 174
    new-instance v9, Lsv0;

    .line 175
    .line 176
    invoke-direct {v9, v2}, Lsv0;-><init>(Lrv0;)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v1, Lwn1;->e0:Lsv0;

    .line 180
    .line 181
    iput-boolean v7, v1, Lwn1;->Y:Z

    .line 182
    .line 183
    :cond_a
    :goto_6
    iget-wide v9, v0, Lxn1;->x:J

    .line 184
    .line 185
    iget-wide v11, v0, Lxn1;->u:J

    .line 186
    .line 187
    iget-wide v13, v0, Lxn1;->t:J

    .line 188
    .line 189
    iget v2, v1, Lwn1;->f:I

    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    if-eq v2, v15, :cond_b

    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_b
    iget v2, v1, Lwn1;->d:I

    .line 197
    .line 198
    iget-object v0, v0, Lxn1;->F:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    iget-boolean v2, v1, Lwn1;->Z:Z

    .line 207
    .line 208
    if-nez v2, :cond_14

    .line 209
    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    move-wide/from16 v18, v3

    .line 227
    .line 228
    move/from16 p0, v8

    .line 229
    .line 230
    :goto_7
    move-wide/from16 v2, v18

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v15, 0x14

    .line 239
    .line 240
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    move-wide/from16 v18, v3

    .line 247
    .line 248
    move v3, v8

    .line 249
    const/4 v4, -0x1

    .line 250
    :goto_8
    if-ge v3, v2, :cond_11

    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    move-wide/from16 v21, v5

    .line 257
    .line 258
    move-object/from16 v5, v20

    .line 259
    .line 260
    check-cast v5, Lun1;

    .line 261
    .line 262
    move v6, v8

    .line 263
    move-wide/from16 v23, v9

    .line 264
    .line 265
    iget-wide v8, v5, Lun1;->i:J

    .line 266
    .line 267
    move/from16 p0, v6

    .line 268
    .line 269
    move v10, v7

    .line 270
    iget-wide v6, v5, Lun1;->k:J

    .line 271
    .line 272
    move-wide/from16 v25, v11

    .line 273
    .line 274
    move v12, v10

    .line 275
    iget-wide v10, v5, Lun1;->j:J

    .line 276
    .line 277
    const-wide/32 v27, 0x989680

    .line 278
    .line 279
    .line 280
    cmp-long v5, v8, v27

    .line 281
    .line 282
    if-lez v5, :cond_e

    .line 283
    .line 284
    :goto_9
    const/4 v2, -0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    sub-int/2addr v5, v12

    .line 291
    if-ge v3, v5, :cond_f

    .line 292
    .line 293
    add-int/lit8 v5, v3, 0x1

    .line 294
    .line 295
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lun1;

    .line 300
    .line 301
    move-wide/from16 v27, v13

    .line 302
    .line 303
    iget-wide v12, v5, Lun1;->j:J

    .line 304
    .line 305
    iget-wide v14, v5, Lun1;->k:J

    .line 306
    .line 307
    add-long/2addr v12, v14

    .line 308
    add-long/2addr v10, v6

    .line 309
    sub-long/2addr v12, v10

    .line 310
    iget-wide v5, v5, Lun1;->i:J

    .line 311
    .line 312
    sub-long/2addr v5, v8

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move-wide/from16 v27, v13

    .line 315
    .line 316
    add-long v12, v25, v27

    .line 317
    .line 318
    add-long/2addr v10, v6

    .line 319
    sub-long/2addr v12, v10

    .line 320
    sub-long v5, v23, v8

    .line 321
    .line 322
    :goto_a
    cmp-long v7, v5, v21

    .line 323
    .line 324
    if-lez v7, :cond_10

    .line 325
    .line 326
    long-to-double v7, v12

    .line 327
    long-to-double v5, v5

    .line 328
    div-double/2addr v7, v5

    .line 329
    cmpl-double v5, v7, v16

    .line 330
    .line 331
    if-lez v5, :cond_10

    .line 332
    .line 333
    move v4, v3

    .line 334
    move-wide/from16 v16, v7

    .line 335
    .line 336
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    move/from16 v8, p0

    .line 339
    .line 340
    move-wide/from16 v5, v21

    .line 341
    .line 342
    move-wide/from16 v9, v23

    .line 343
    .line 344
    move-wide/from16 v11, v25

    .line 345
    .line 346
    move-wide/from16 v13, v27

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_11
    move/from16 p0, v8

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_b
    if-ne v4, v2, :cond_12

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lun1;

    .line 361
    .line 362
    iget-wide v2, v0, Lun1;->i:J

    .line 363
    .line 364
    :goto_c
    cmp-long v0, v2, v18

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    iget-object v0, v1, Lwn1;->e0:Lsv0;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lsv0;->m:Ler1;

    .line 374
    .line 375
    new-instance v4, Le33;

    .line 376
    .line 377
    invoke-direct {v4, v2, v3}, Le33;-><init>(J)V

    .line 378
    .line 379
    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    new-instance v0, Ler1;

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    new-array v2, v14, [Ldr1;

    .line 386
    .line 387
    aput-object v4, v2, p0

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ler1;-><init>([Ldr1;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_13
    const/4 v14, 0x1

    .line 394
    new-array v2, v14, [Ldr1;

    .line 395
    .line 396
    aput-object v4, v2, p0

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ler1;->a([Ldr1;)Ler1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_d
    iget-object v2, v1, Lwn1;->e0:Lsv0;

    .line 403
    .line 404
    invoke-virtual {v2}, Lsv0;->a()Lrv0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v0, v2, Lrv0;->l:Ler1;

    .line 409
    .line 410
    new-instance v0, Lsv0;

    .line 411
    .line 412
    invoke-direct {v0, v2}, Lsv0;-><init>(Lrv0;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v1, Lwn1;->e0:Lsv0;

    .line 416
    .line 417
    iput-boolean v14, v1, Lwn1;->Z:Z

    .line 418
    .line 419
    :cond_14
    :goto_e
    return-void
.end method

.method public final r(Lnp0;Lwn1;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lwn1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lxn1;->r0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lxn1;->s(Lnp0;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lxn1;->i0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lxn1;->o()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lwn1;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_20

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lwn1;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lwn1;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lxn1;->u0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lxn1;->s(Lnp0;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lxn1;->i0:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lxn1;->o()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Lwn1;->X:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v2, Lwn1;->e0:Lsv0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lwn1;->e0:Lsv0;

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Lcb1;->o0(Lnp0;ILsv0;)Lsv0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v2, Lwn1;->e0:Lsv0;

    .line 90
    .line 91
    iget-object v6, v2, Lwn1;->d0:Lm43;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Lm43;->d(Lsv0;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v2, Lwn1;->X:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lxn1;->l()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v4, v2, Lwn1;->d0:Lm43;

    .line 102
    .line 103
    iget-boolean v6, v0, Lxn1;->k0:Z

    .line 104
    .line 105
    iget-object v7, v0, Lxn1;->n:Ld42;

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x2

    .line 109
    const/4 v10, 0x1

    .line 110
    if-nez v6, :cond_15

    .line 111
    .line 112
    iget-boolean v6, v2, Lwn1;->j:Z

    .line 113
    .line 114
    iget-object v11, v0, Lxn1;->k:Ld42;

    .line 115
    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    iget v6, v0, Lxn1;->d0:I

    .line 119
    .line 120
    const v12, -0x40000001    # -1.9999999f

    .line 121
    .line 122
    .line 123
    and-int/2addr v6, v12

    .line 124
    iput v6, v0, Lxn1;->d0:I

    .line 125
    .line 126
    iget-boolean v6, v0, Lxn1;->l0:Z

    .line 127
    .line 128
    const/16 v12, 0x80

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    iget-object v6, v11, Ld42;->a:[B

    .line 133
    .line 134
    invoke-interface {v1, v6, v5, v10}, Lnp0;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    iget v6, v0, Lxn1;->h0:I

    .line 138
    .line 139
    add-int/2addr v6, v10

    .line 140
    iput v6, v0, Lxn1;->h0:I

    .line 141
    .line 142
    iget-object v6, v11, Ld42;->a:[B

    .line 143
    .line 144
    aget-byte v6, v6, v5

    .line 145
    .line 146
    and-int/lit16 v13, v6, 0x80

    .line 147
    .line 148
    if-eq v13, v12, :cond_4

    .line 149
    .line 150
    iput-byte v6, v0, Lxn1;->o0:B

    .line 151
    .line 152
    iput-boolean v10, v0, Lxn1;->l0:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_5
    :goto_0
    iget-byte v6, v0, Lxn1;->o0:B

    .line 164
    .line 165
    and-int/lit8 v13, v6, 0x1

    .line 166
    .line 167
    if-ne v13, v10, :cond_f

    .line 168
    .line 169
    and-int/2addr v6, v9

    .line 170
    if-ne v6, v9, :cond_6

    .line 171
    .line 172
    move v6, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v6, v5

    .line 175
    :goto_1
    iget v13, v0, Lxn1;->d0:I

    .line 176
    .line 177
    const/high16 v14, 0x40000000    # 2.0f

    .line 178
    .line 179
    or-int/2addr v13, v14

    .line 180
    iput v13, v0, Lxn1;->d0:I

    .line 181
    .line 182
    iget-boolean v13, v0, Lxn1;->p0:Z

    .line 183
    .line 184
    if-nez v13, :cond_8

    .line 185
    .line 186
    iget-object v13, v0, Lxn1;->p:Ld42;

    .line 187
    .line 188
    iget-object v14, v13, Ld42;->a:[B

    .line 189
    .line 190
    const/16 v15, 0x8

    .line 191
    .line 192
    invoke-interface {v1, v14, v5, v15}, Lnp0;->readFully([BII)V

    .line 193
    .line 194
    .line 195
    iget v14, v0, Lxn1;->h0:I

    .line 196
    .line 197
    add-int/2addr v14, v15

    .line 198
    iput v14, v0, Lxn1;->h0:I

    .line 199
    .line 200
    iput-boolean v10, v0, Lxn1;->p0:Z

    .line 201
    .line 202
    iget-object v14, v11, Ld42;->a:[B

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move v12, v5

    .line 208
    :goto_2
    or-int/2addr v12, v15

    .line 209
    int-to-byte v12, v12

    .line 210
    aput-byte v12, v14, v5

    .line 211
    .line 212
    invoke-virtual {v11, v5}, Ld42;->M(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v11, v10, v10}, Lm43;->b(Ld42;II)V

    .line 216
    .line 217
    .line 218
    iget v12, v0, Lxn1;->i0:I

    .line 219
    .line 220
    add-int/2addr v12, v10

    .line 221
    iput v12, v0, Lxn1;->i0:I

    .line 222
    .line 223
    invoke-virtual {v13, v5}, Ld42;->M(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v13, v15, v10}, Lm43;->b(Ld42;II)V

    .line 227
    .line 228
    .line 229
    iget v12, v0, Lxn1;->i0:I

    .line 230
    .line 231
    add-int/2addr v12, v15

    .line 232
    iput v12, v0, Lxn1;->i0:I

    .line 233
    .line 234
    :cond_8
    if-eqz v6, :cond_f

    .line 235
    .line 236
    iget-boolean v6, v0, Lxn1;->m0:Z

    .line 237
    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v11, Ld42;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v6, v5, v10}, Lnp0;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v6, v0, Lxn1;->h0:I

    .line 246
    .line 247
    add-int/2addr v6, v10

    .line 248
    iput v6, v0, Lxn1;->h0:I

    .line 249
    .line 250
    invoke-virtual {v11, v5}, Ld42;->M(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ld42;->z()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, v0, Lxn1;->n0:I

    .line 258
    .line 259
    iput-boolean v10, v0, Lxn1;->m0:Z

    .line 260
    .line 261
    :cond_9
    iget v6, v0, Lxn1;->n0:I

    .line 262
    .line 263
    mul-int/2addr v6, v8

    .line 264
    invoke-virtual {v11, v6}, Ld42;->J(I)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v11, Ld42;->a:[B

    .line 268
    .line 269
    invoke-interface {v1, v12, v5, v6}, Lnp0;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    iget v12, v0, Lxn1;->h0:I

    .line 273
    .line 274
    add-int/2addr v12, v6

    .line 275
    iput v12, v0, Lxn1;->h0:I

    .line 276
    .line 277
    iget v6, v0, Lxn1;->n0:I

    .line 278
    .line 279
    div-int/2addr v6, v9

    .line 280
    add-int/2addr v6, v10

    .line 281
    int-to-short v6, v6

    .line 282
    mul-int/lit8 v12, v6, 0x6

    .line 283
    .line 284
    add-int/2addr v12, v9

    .line 285
    iget-object v13, v0, Lxn1;->s:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz v13, :cond_a

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-ge v13, v12, :cond_b

    .line 294
    .line 295
    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iput-object v13, v0, Lxn1;->s:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    :cond_b
    iget-object v13, v0, Lxn1;->s:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Lxn1;->s:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move v6, v5

    .line 312
    move v13, v6

    .line 313
    :goto_3
    iget v14, v0, Lxn1;->n0:I

    .line 314
    .line 315
    if-ge v6, v14, :cond_d

    .line 316
    .line 317
    invoke-virtual {v11}, Ld42;->D()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    rem-int/lit8 v15, v6, 0x2

    .line 322
    .line 323
    move/from16 v16, v9

    .line 324
    .line 325
    iget-object v9, v0, Lxn1;->s:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-nez v15, :cond_c

    .line 328
    .line 329
    sub-int v13, v14, v13

    .line 330
    .line 331
    int-to-short v13, v13

    .line 332
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    sub-int v13, v14, v13

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    move v13, v14

    .line 344
    move/from16 v9, v16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_d
    move/from16 v16, v9

    .line 348
    .line 349
    iget v6, v0, Lxn1;->h0:I

    .line 350
    .line 351
    sub-int v6, v3, v6

    .line 352
    .line 353
    sub-int/2addr v6, v13

    .line 354
    rem-int/lit8 v14, v14, 0x2

    .line 355
    .line 356
    iget-object v9, v0, Lxn1;->s:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    if-ne v14, v10, :cond_e

    .line 359
    .line 360
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    int-to-short v6, v6

    .line 365
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lxn1;->s:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    :goto_5
    iget-object v6, v0, Lxn1;->s:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v9, v0, Lxn1;->q:Ld42;

    .line 380
    .line 381
    invoke-virtual {v9, v12, v6}, Ld42;->K(I[B)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v9, v12, v10}, Lm43;->b(Ld42;II)V

    .line 385
    .line 386
    .line 387
    iget v6, v0, Lxn1;->i0:I

    .line 388
    .line 389
    add-int/2addr v6, v12

    .line 390
    iput v6, v0, Lxn1;->i0:I

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move/from16 v16, v9

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move/from16 v16, v9

    .line 397
    .line 398
    iget-object v6, v2, Lwn1;->k:[B

    .line 399
    .line 400
    if-eqz v6, :cond_11

    .line 401
    .line 402
    array-length v9, v6

    .line 403
    invoke-virtual {v7, v9, v6}, Ld42;->K(I[B)V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_6
    const-string v6, "A_OPUS"

    .line 407
    .line 408
    iget-object v9, v2, Lwn1;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_12

    .line 415
    .line 416
    move/from16 v6, p4

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    iget v6, v2, Lwn1;->h:I

    .line 420
    .line 421
    if-lez v6, :cond_13

    .line 422
    .line 423
    move v6, v10

    .line 424
    goto :goto_7

    .line 425
    :cond_13
    move v6, v5

    .line 426
    :goto_7
    if-eqz v6, :cond_14

    .line 427
    .line 428
    iget v6, v0, Lxn1;->d0:I

    .line 429
    .line 430
    const/high16 v9, 0x10000000

    .line 431
    .line 432
    or-int/2addr v6, v9

    .line 433
    iput v6, v0, Lxn1;->d0:I

    .line 434
    .line 435
    iget-object v6, v0, Lxn1;->r:Ld42;

    .line 436
    .line 437
    invoke-virtual {v6, v5}, Ld42;->J(I)V

    .line 438
    .line 439
    .line 440
    iget v6, v7, Ld42;->c:I

    .line 441
    .line 442
    add-int/2addr v6, v3

    .line 443
    iget v9, v0, Lxn1;->h0:I

    .line 444
    .line 445
    sub-int/2addr v6, v9

    .line 446
    invoke-virtual {v11, v8}, Ld42;->J(I)V

    .line 447
    .line 448
    .line 449
    iget-object v9, v11, Ld42;->a:[B

    .line 450
    .line 451
    shr-int/lit8 v12, v6, 0x18

    .line 452
    .line 453
    and-int/lit16 v12, v12, 0xff

    .line 454
    .line 455
    int-to-byte v12, v12

    .line 456
    aput-byte v12, v9, v5

    .line 457
    .line 458
    shr-int/lit8 v12, v6, 0x10

    .line 459
    .line 460
    and-int/lit16 v12, v12, 0xff

    .line 461
    .line 462
    int-to-byte v12, v12

    .line 463
    aput-byte v12, v9, v10

    .line 464
    .line 465
    shr-int/lit8 v12, v6, 0x8

    .line 466
    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    int-to-byte v12, v12

    .line 470
    aput-byte v12, v9, v16

    .line 471
    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 473
    .line 474
    int-to-byte v6, v6

    .line 475
    const/4 v12, 0x3

    .line 476
    aput-byte v6, v9, v12

    .line 477
    .line 478
    move/from16 v6, v16

    .line 479
    .line 480
    invoke-interface {v4, v11, v8, v6}, Lm43;->b(Ld42;II)V

    .line 481
    .line 482
    .line 483
    iget v6, v0, Lxn1;->i0:I

    .line 484
    .line 485
    add-int/2addr v6, v8

    .line 486
    iput v6, v0, Lxn1;->i0:I

    .line 487
    .line 488
    :cond_14
    iput-boolean v10, v0, Lxn1;->k0:Z

    .line 489
    .line 490
    :cond_15
    iget v6, v7, Ld42;->c:I

    .line 491
    .line 492
    add-int/2addr v3, v6

    .line 493
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 494
    .line 495
    iget-object v9, v2, Lwn1;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_1a

    .line 502
    .line 503
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 504
    .line 505
    iget-object v9, v2, Lwn1;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_16

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    iget-object v6, v2, Lwn1;->W:Lu53;

    .line 515
    .line 516
    if-eqz v6, :cond_18

    .line 517
    .line 518
    iget v6, v7, Ld42;->c:I

    .line 519
    .line 520
    if-nez v6, :cond_17

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    move v10, v5

    .line 524
    :goto_8
    invoke-static {v10}, Lah3;->w(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v2, Lwn1;->W:Lu53;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Lu53;->c(Lnp0;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    :goto_9
    iget v6, v0, Lxn1;->h0:I

    .line 533
    .line 534
    if-ge v6, v3, :cond_1e

    .line 535
    .line 536
    sub-int v6, v3, v6

    .line 537
    .line 538
    invoke-virtual {v7}, Ld42;->a()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-lez v9, :cond_19

    .line 543
    .line 544
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-interface {v4, v6, v7}, Lm43;->f(ILd42;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_19
    invoke-interface {v4, v1, v6, v5}, Lm43;->g(Lkb0;IZ)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    :goto_a
    iget v9, v0, Lxn1;->h0:I

    .line 557
    .line 558
    add-int/2addr v9, v6

    .line 559
    iput v9, v0, Lxn1;->h0:I

    .line 560
    .line 561
    iget v9, v0, Lxn1;->i0:I

    .line 562
    .line 563
    add-int/2addr v9, v6

    .line 564
    iput v9, v0, Lxn1;->i0:I

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_1a
    :goto_b
    iget-object v6, v0, Lxn1;->j:Ld42;

    .line 568
    .line 569
    iget-object v9, v6, Ld42;->a:[B

    .line 570
    .line 571
    aput-byte v5, v9, v5

    .line 572
    .line 573
    aput-byte v5, v9, v10

    .line 574
    .line 575
    const/16 v16, 0x2

    .line 576
    .line 577
    aput-byte v5, v9, v16

    .line 578
    .line 579
    iget v10, v2, Lwn1;->f0:I

    .line 580
    .line 581
    rsub-int/lit8 v11, v10, 0x4

    .line 582
    .line 583
    :goto_c
    iget v12, v0, Lxn1;->h0:I

    .line 584
    .line 585
    if-ge v12, v3, :cond_1e

    .line 586
    .line 587
    iget v12, v0, Lxn1;->j0:I

    .line 588
    .line 589
    if-nez v12, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v7}, Ld42;->a()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    add-int v13, v11, v12

    .line 600
    .line 601
    sub-int v14, v10, v12

    .line 602
    .line 603
    invoke-interface {v1, v9, v13, v14}, Lnp0;->readFully([BII)V

    .line 604
    .line 605
    .line 606
    if-lez v12, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v7, v9, v11, v12}, Ld42;->k([BII)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    iget v12, v0, Lxn1;->h0:I

    .line 612
    .line 613
    add-int/2addr v12, v10

    .line 614
    iput v12, v0, Lxn1;->h0:I

    .line 615
    .line 616
    invoke-virtual {v6, v5}, Ld42;->M(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ld42;->D()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    iput v12, v0, Lxn1;->j0:I

    .line 624
    .line 625
    iget-object v12, v0, Lxn1;->i:Ld42;

    .line 626
    .line 627
    invoke-virtual {v12, v5}, Ld42;->M(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v8, v12}, Lm43;->f(ILd42;)V

    .line 631
    .line 632
    .line 633
    iget v12, v0, Lxn1;->i0:I

    .line 634
    .line 635
    add-int/2addr v12, v8

    .line 636
    iput v12, v0, Lxn1;->i0:I

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1c
    invoke-virtual {v7}, Ld42;->a()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-lez v13, :cond_1d

    .line 644
    .line 645
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-interface {v4, v12, v7}, Lm43;->f(ILd42;)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1d
    invoke-interface {v4, v1, v12, v5}, Lm43;->g(Lkb0;IZ)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    :goto_d
    iget v13, v0, Lxn1;->h0:I

    .line 658
    .line 659
    add-int/2addr v13, v12

    .line 660
    iput v13, v0, Lxn1;->h0:I

    .line 661
    .line 662
    iget v13, v0, Lxn1;->i0:I

    .line 663
    .line 664
    add-int/2addr v13, v12

    .line 665
    iput v13, v0, Lxn1;->i0:I

    .line 666
    .line 667
    iget v13, v0, Lxn1;->j0:I

    .line 668
    .line 669
    sub-int/2addr v13, v12

    .line 670
    iput v13, v0, Lxn1;->j0:I

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1e
    const-string v1, "A_VORBIS"

    .line 674
    .line 675
    iget-object v2, v2, Lwn1;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1f

    .line 682
    .line 683
    iget-object v1, v0, Lxn1;->l:Ld42;

    .line 684
    .line 685
    invoke-virtual {v1, v5}, Ld42;->M(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v8, v1}, Lm43;->f(ILd42;)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, Lxn1;->i0:I

    .line 692
    .line 693
    add-int/2addr v1, v8

    .line 694
    iput v1, v0, Lxn1;->i0:I

    .line 695
    .line 696
    :cond_1f
    iget v1, v0, Lxn1;->i0:I

    .line 697
    .line 698
    invoke-virtual {v0}, Lxn1;->o()V

    .line 699
    .line 700
    .line 701
    return v1

    .line 702
    :cond_20
    :goto_e
    sget-object v2, Lxn1;->t0:[B

    .line 703
    .line 704
    invoke-virtual {v0, v1, v2, v3}, Lxn1;->s(Lnp0;[BI)V

    .line 705
    .line 706
    .line 707
    iget v1, v0, Lxn1;->i0:I

    .line 708
    .line 709
    invoke-virtual {v0}, Lxn1;->o()V

    .line 710
    .line 711
    .line 712
    return v1
.end method

.method public final s(Lnp0;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lxn1;->o:Ld42;

    .line 4
    .line 5
    iget-object v1, p0, Ld42;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Ld42;->K(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ld42;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Lnp0;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ld42;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ld42;->L(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
