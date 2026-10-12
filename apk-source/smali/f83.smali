.class public final Lf83;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final e:[J


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf83;->e:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf83;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lf83;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const p1, 0xffff

    .line 20
    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lf83;->b:[B

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const p1, 0xffff

    .line 31
    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lf83;->b:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IZ[B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Lf83;->e:[J

    .line 13
    .line 14
    aget-wide v4, v4, p1

    .line 15
    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lf83;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lf83;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lf83;->c:I

    .line 18
    .line 19
    iget p1, p0, Lf83;->d:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lf83;->c:I

    .line 25
    .line 26
    iput p1, p0, Lf83;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Failed requirement."

    .line 30
    .line 31
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    if-ltz p1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lf83;->d:I

    .line 38
    .line 39
    iget v1, p0, Lf83;->c:I

    .line 40
    .line 41
    sub-int v2, v0, v1

    .line 42
    .line 43
    if-gt p1, v2, :cond_2

    .line 44
    .line 45
    add-int/2addr v1, p1

    .line 46
    iput v1, p0, Lf83;->c:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lf83;->c:I

    .line 52
    .line 53
    iput p1, p0, Lf83;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "Failed requirement."

    .line 57
    .line 58
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf83;->d:I

    .line 2
    .line 3
    iget p0, p0, Lf83;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public d(Lnp0;ZZI)J
    .locals 14

    .line 1
    iget v1, p0, Lf83;->c:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lf83;->b:[B

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-interface {p1, v3, v2, v4, v1}, Lnp0;->b([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    aget-byte v1, v3, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    const/16 v6, 0x8

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-ge v5, v6, :cond_2

    .line 31
    .line 32
    sget-object v6, Lf83;->e:[J

    .line 33
    .line 34
    aget-wide v10, v6, v5

    .line 35
    .line 36
    int-to-long v12, v1

    .line 37
    and-long/2addr v10, v12

    .line 38
    cmp-long v6, v10, v7

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v9

    .line 48
    :goto_1
    iput v5, p0, Lf83;->d:I

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    iput v4, p0, Lf83;->c:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 56
    .line 57
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-wide v7

    .line 61
    :cond_4
    :goto_2
    iget v1, p0, Lf83;->d:I

    .line 62
    .line 63
    move/from16 v5, p4

    .line 64
    .line 65
    if-le v1, v5, :cond_5

    .line 66
    .line 67
    iput v2, p0, Lf83;->c:I

    .line 68
    .line 69
    const-wide/16 v0, -0x2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    if-eq v1, v4, :cond_6

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-interface {p1, v3, v4, v1}, Lnp0;->readFully([BII)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput v2, p0, Lf83;->c:I

    .line 79
    .line 80
    iget p0, p0, Lf83;->d:I

    .line 81
    .line 82
    move/from16 v0, p3

    .line 83
    .line 84
    invoke-static {p0, v0, v3}, Lf83;->a(IZ[B)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lf83;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf83;->b:[B

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lf83;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lf83;->d:I

    .line 15
    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v2, v2}, Lef;->Y(III[B[B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lf83;->d:I

    .line 22
    .line 23
    iget v3, p0, Lf83;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    iput v0, p0, Lf83;->d:I

    .line 27
    .line 28
    iput v1, p0, Lf83;->c:I

    .line 29
    .line 30
    :goto_0
    array-length v0, v2

    .line 31
    iget p0, p0, Lf83;->d:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :pswitch_0
    iget v0, p0, Lf83;->c:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v3, p0, Lf83;->d:I

    .line 41
    .line 42
    if-ge v0, v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2, v2}, Lef;->Y(III[B[B)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lf83;->d:I

    .line 48
    .line 49
    iget v2, p0, Lf83;->c:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    iput v0, p0, Lf83;->d:I

    .line 53
    .line 54
    iput v1, p0, Lf83;->c:I

    .line 55
    .line 56
    :goto_2
    const v0, 0xffff

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lf83;->d:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf83;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf83;->c:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    iget-object v2, p0, Lf83;->b:[B

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lef;->f0([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lf83;->b(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "Failed requirement."

    .line 24
    .line 25
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
