.class public final Ler2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldt2;
.implements Lhj1;
.implements Low2;
.implements Lro1;
.implements Lq83;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Ler2;->i:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lct0;

    const v1, 0x3c23d70a    # 0.01f

    .line 120
    invoke-direct {v0, p1, p2, v1}, Lct0;-><init>(FFF)V

    .line 121
    iput-object v0, p0, Ler2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLhd;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ler2;->i:I

    .line 87
    sget v0, Lp83;->a:I

    if-eqz p3, :cond_0

    .line 88
    new-instance v0, Ler2;

    invoke-direct {v0, p3, p1, p2}, Ler2;-><init>(Lhd;FF)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ler2;

    invoke-direct {v0, p1, p2}, Ler2;-><init>(FF)V

    .line 90
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Lr6;

    invoke-direct {p1, v0}, Lr6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ler2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ler2;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Lt60;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 105
    invoke-direct {p1, v0, v1}, Lt60;-><init>(IZ)V

    .line 106
    iput-object p1, p0, Ler2;->j:Ljava/lang/Object;

    return-void

    .line 107
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Loh;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loh;-><init>(I)V

    .line 109
    iput-object p1, p0, Ler2;->j:Ljava/lang/Object;

    return-void

    .line 110
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 111
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ler2;->j:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 113
    iput p1, p0, Ler2;->i:I

    iput-object p2, p0, Ler2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ler2;->i:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lbs2;

    .line 99
    invoke-direct {v0, p1}, Lv3;-><init>(Landroid/view/View;)V

    .line 100
    iput-object p1, v0, Lbs2;->b:Landroid/view/View;

    .line 101
    iput-object v0, p0, Ler2;->j:Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lv3;

    invoke-direct {v0, p1}, Lv3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ler2;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lhd;FF)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Ler2;->i:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Lhd;->b()I

    move-result v0

    new-array v1, v0, [Lct0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 116
    new-instance v3, Lct0;

    invoke-virtual {p1, v2}, Lhd;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lct0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iput-object v1, p0, Ler2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkg0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ler2;->i:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lxs0;

    .line 94
    sget v1, Lbt2;->a:F

    .line 95
    invoke-direct {v0, v1, p1}, Lxs0;-><init>(FLkg0;)V

    iput-object v0, p0, Ler2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ler2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcv1;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    invoke-direct {v1, v2}, Lcv1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lcv1;->b:I

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v3, p1

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, v1, Lcv1;->a:[J

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    mul-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v1, Lcv1;->a:[J

    .line 49
    .line 50
    :cond_1
    iget v3, v1, Lcv1;->b:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    array-length v5, p1

    .line 55
    add-int/2addr v5, v2

    .line 56
    invoke-static {v4, v4, v5, v2, v3}, Lef;->b0([J[JIII)V

    .line 57
    .line 58
    .line 59
    :cond_2
    array-length v3, p1

    .line 60
    invoke-static {p1, v4, v2, v0, v3}, Lef;->b0([J[JIII)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Lcv1;->b:I

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    add-int/2addr v0, p1

    .line 67
    iput v0, v1, Lcv1;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p0, ""

    .line 71
    .line 72
    invoke-static {p0}, Lhc0;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance v1, Lcv1;

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcv1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v1, p0, Ler2;->j:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljj1;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lg42;

    .line 2
    .line 3
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpu2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lpu2;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-wide v2, p4

    .line 13
    invoke-static {p1, p2, p3, v2, v3}, Lpu2;->a(Lg42;JJ)Lgj1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lpu2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lrk0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v0 .. v10}, Lrk0;->b(Lgj1;IILsv0;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Ljj1;JJI)V
    .locals 12

    .line 1
    check-cast p1, Lg42;

    .line 2
    .line 3
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpu2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lpu2;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-wide/from16 v2, p4

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v2, v3}, Lpu2;->a(Lg42;JJ)Lgj1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lpu2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lrk0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move/from16 v11, p6

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v11}, Lrk0;->f(Lgj1;IILsv0;ILjava/lang/Object;JJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILn80;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Ln80;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JLhd;Lhd;Lhd;)Lhd;
    .locals 6

    .line 1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lr6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr6;->h(JLhd;Lhd;Lhd;)Lhd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(JLhd;Lhd;Lhd;)Lhd;
    .locals 6

    .line 1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lr6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr6;->i(JLhd;Lhd;Lhd;)Lhd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j(Lhd;Lhd;Lhd;)Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr6;->j(Lhd;Lhd;Lhd;)Lhd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Lhd;Lhd;Lhd;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr6;->k(Lhd;Lhd;Lhd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public l(Lzt1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lct2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lct2;-><init>(Ldt2;Lzt1;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(Ljj1;JJ)V
    .locals 11

    .line 1
    check-cast p1, Lg42;

    .line 2
    .line 3
    iget-object v0, p0, Ler2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpu2;

    .line 6
    .line 7
    iget-boolean v0, v0, Lpu2;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lg42;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnu2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ler2;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lpu2;

    .line 22
    .line 23
    iput-object v0, v1, Lpu2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lpu2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxx2;

    .line 28
    .line 29
    new-instance v2, Ld01;

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    invoke-direct {v2, p0, v3, v0}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ler2;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lpu2;

    .line 42
    .line 43
    iget-object v2, v1, Lpu2;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lnu2;->c:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Lbd2;->f(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aget v5, v5, v4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lbd2;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    iput-object v2, v1, Lpu2;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v0, v0, Lnu2;->b:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Ler2;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lpu2;

    .line 105
    .line 106
    iget-object v2, v2, Lpu2;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lxx2;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ler2;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lpu2;

    .line 116
    .line 117
    new-instance v5, Lou2;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4}, Lou2;-><init>(Lpu2;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lxx2;->a:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    move-wide v2, p4

    .line 128
    invoke-static {p1, p2, p3, v2, v3}, Lpu2;->a(Lg42;JJ)Lgj1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lpu2;

    .line 135
    .line 136
    iget-object p0, p0, Lpu2;->h:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lrk0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual/range {v0 .. v10}, Lrk0;->c(Lgj1;IILsv0;ILjava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public n(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loh;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv83;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lv83;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lv83;->f(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx83;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lv83;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lx83;->b(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Loh;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lx83;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lv83;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lx83;->b(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v0, p0}, Lsd2;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public o(I)Lbt0;
    .locals 1

    .line 1
    iget v0, p0, Ler2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbt0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lct0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lct0;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljj1;JJLjava/io/IOException;I)Lej1;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lg42;

    .line 4
    .line 5
    iget-object v1, p0, Ler2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpu2;

    .line 8
    .line 9
    iget-boolean v2, v1, Lpu2;->a:Z

    .line 10
    .line 11
    sget-object v3, Lb82;->n:Lej1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    instance-of v2, v0, Lj31;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lj31;

    .line 22
    .line 23
    iget v2, v2, Lj31;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x19a

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lpu2;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lb82;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4}, Lb82;->J(Lkj1;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lpu2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lxx2;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lxx2;->f()V

    .line 58
    .line 59
    .line 60
    move-wide v8, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v4, 0x1ad

    .line 63
    .line 64
    const-wide/32 v8, 0x493e0

    .line 65
    .line 66
    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Lg42;->d:Lku2;

    .line 70
    .line 71
    iget-object v2, v2, Lku2;->l:Ljava/util/Map;

    .line 72
    .line 73
    const-string v4, "Retry-After"

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-wide/16 v10, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v8, v10

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string v2, "SteeringManifestTracker"

    .line 98
    .line 99
    const-string v4, "Retry-After header string doesn\'t contain a parsable long"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, v1, Lpu2;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lnu2;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-wide v10, v2, Lnu2;->b:J

    .line 112
    .line 113
    cmp-long v2, v10, v6

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-wide v8, v10

    .line 118
    :cond_4
    :goto_1
    cmp-long v2, v8, v6

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v6, v1, Lpu2;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lxx2;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lou2;

    .line 131
    .line 132
    invoke-direct {v7, v1, v4}, Lou2;-><init>(Lpu2;I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lxx2;->a:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    if-nez v2, :cond_6

    .line 141
    .line 142
    move v5, v4

    .line 143
    :cond_6
    iget-object v2, v1, Lpu2;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lxx2;

    .line 146
    .line 147
    new-instance v4, Lxh;

    .line 148
    .line 149
    invoke-direct {v4, p0, v0, v5}, Lxh;-><init>(Ler2;Ljava/io/IOException;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v8, p4

    .line 156
    .line 157
    invoke-static {p1, p2, p3, v8, v9}, Lpu2;->a(Lg42;JJ)Lgj1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p1, v1, Lpu2;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lrk0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, p0, v1, v0, v5}, Lrk0;->e(Lgj1;ILjava/io/IOException;Z)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method
