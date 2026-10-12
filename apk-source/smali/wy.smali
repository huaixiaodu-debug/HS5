.class public final Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lgj;

.field public final b:Lm43;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:[J

.field public o:[I


# direct methods
.method public constructor <init>(ILgj;Lm43;Z)V
    .locals 10

    .line 1
    iget v0, p2, Lgj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwy;->a:Lgj;

    .line 7
    .line 8
    iput-boolean p4, p0, Lwy;->f:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Lgj;->b()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p4, v2, :cond_1

    .line 17
    .line 18
    if-ne p4, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, Lah3;->k(Z)V

    .line 23
    .line 24
    .line 25
    if-ne p4, v1, :cond_2

    .line 26
    .line 27
    const/high16 v2, 0x63640000

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/high16 v2, 0x62770000

    .line 31
    .line 32
    :goto_1
    div-int/lit8 v3, p1, 0xa

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0xa

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x30

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    or-int/2addr p1, v3

    .line 43
    or-int/2addr v2, p1

    .line 44
    iput v2, p0, Lwy;->c:I

    .line 45
    .line 46
    int-to-long v3, v0

    .line 47
    iget v2, p2, Lgj;->b:I

    .line 48
    .line 49
    int-to-long v5, v2

    .line 50
    const-wide/32 v7, 0xf4240

    .line 51
    .line 52
    .line 53
    mul-long/2addr v5, v7

    .line 54
    iget p2, p2, Lgj;->c:I

    .line 55
    .line 56
    int-to-long v7, p2

    .line 57
    sget-object p2, Lb83;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lwy;->e:J

    .line 66
    .line 67
    iput-object p3, p0, Lwy;->b:Lm43;

    .line 68
    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    const/high16 p2, 0x62640000

    .line 72
    .line 73
    or-int/2addr p1, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, -0x1

    .line 76
    :goto_2
    iput p1, p0, Lwy;->d:I

    .line 77
    .line 78
    const-wide/16 p1, -0x1

    .line 79
    .line 80
    iput-wide p1, p0, Lwy;->m:J

    .line 81
    .line 82
    const/16 p1, 0x200

    .line 83
    .line 84
    new-array p2, p1, [J

    .line 85
    .line 86
    iput-object p2, p0, Lwy;->n:[J

    .line 87
    .line 88
    new-array p1, p1, [I

    .line 89
    .line 90
    iput-object p1, p0, Lwy;->o:[I

    .line 91
    .line 92
    iput v0, p0, Lwy;->g:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(I)Ljm2;
    .locals 7

    .line 1
    new-instance v0, Ljm2;

    .line 2
    .line 3
    iget-object v1, p0, Lwy;->o:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lwy;->g:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lwy;->e:J

    .line 12
    .line 13
    div-long/2addr v5, v3

    .line 14
    mul-long/2addr v5, v1

    .line 15
    iget-object p0, p0, Lwy;->n:[J

    .line 16
    .line 17
    aget-wide p0, p0, p1

    .line 18
    .line 19
    invoke-direct {v0, v5, v6, p0, p1}, Ljm2;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(J)Lgm2;
    .locals 4

    .line 1
    iget v0, p0, Lwy;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgm2;

    .line 6
    .line 7
    new-instance p2, Ljm2;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, Lwy;->m:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Ljm2;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Lgm2;-><init>(Ljm2;Ljm2;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, Lwy;->g:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iget-wide v2, p0, Lwy;->e:J

    .line 24
    .line 25
    div-long/2addr v2, v0

    .line 26
    div-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    iget-object p2, p0, Lwy;->o:[I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, p1, v0, v0}, Lb83;->e([IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lwy;->o:[I

    .line 36
    .line 37
    aget v1, v1, p2

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lgm2;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lwy;->a(I)Ljm2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0, p0}, Lgm2;-><init>(Ljm2;Ljm2;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Lwy;->a(I)Ljm2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    add-int/2addr p2, v0

    .line 56
    iget-object v0, p0, Lwy;->n:[J

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lgm2;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lwy;->a(I)Ljm2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p1, p0}, Lgm2;-><init>(Ljm2;Ljm2;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance p0, Lgm2;

    .line 72
    .line 73
    invoke-direct {p0, p1, p1}, Lgm2;-><init>(Ljm2;Ljm2;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
