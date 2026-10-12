.class public final Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltm;
.implements Lme;


# static fields
.field public static final m:[B

.field public static final n:[B


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfz1;->m:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfz1;->n:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lfz1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfz1;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 85
    iput p1, p0, Lfz1;->j:I

    .line 86
    iput p2, p0, Lfz1;->k:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfz1;->i:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lfz1;->j:I

    .line 90
    iput p2, p0, Lfz1;->k:I

    .line 91
    iput-object p3, p0, Lfz1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhu1;Lsv0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfz1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lhu1;->k:Ld42;

    .line 8
    .line 9
    iput-object p1, p0, Lfz1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ld42;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ld42;->D()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "audio/raw"

    .line 21
    .line 22
    iget-object v2, p2, Lsv0;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p2, Lsv0;->M:I

    .line 31
    .line 32
    iget p2, p2, Lsv0;->J:I

    .line 33
    .line 34
    invoke-static {v1}, Lb83;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr v1, p2

    .line 39
    rem-int p2, v0, v1

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 46
    .line 47
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", stsz sample size: "

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "BoxParsers"

    .line 66
    .line 67
    invoke-static {v0, p2}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    :cond_1
    iput v0, p0, Lfz1;->j:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ld42;->D()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lfz1;->k:I

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lme;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfz1;->i:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1;->l:Ljava/lang/Object;

    iput p2, p0, Lfz1;->j:I

    return-void
.end method

.method public static q(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Leb2;->f(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme;

    .line 4
    .line 5
    iget v1, p0, Lfz1;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfz1;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lme;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lfz1;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lfz1;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lfz1;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld42;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld42;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfz1;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfz1;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lme;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lme;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme;

    .line 4
    .line 5
    invoke-interface {p0}, Lme;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public h(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme;

    .line 4
    .line 5
    iget v1, p0, Lfz1;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfz1;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lme;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(III)V
    .locals 1

    .line 1
    iget v0, p0, Lfz1;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfz1;->j:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lme;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lme;->k(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme;

    .line 4
    .line 5
    invoke-interface {p0}, Lme;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme;

    .line 4
    .line 5
    iget v1, p0, Lfz1;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfz1;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lme;->m(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Ltw0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lme;->n(Ltw0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lfz1;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lw30;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lfz1;->k:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lfz1;->k:I

    .line 16
    .line 17
    iget-object p0, p0, Lfz1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lme;

    .line 20
    .line 21
    invoke-interface {p0}, Lme;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lfz1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lfz1;->j:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lfz1;->k:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lfz1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
