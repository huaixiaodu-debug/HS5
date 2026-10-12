.class public final Lf;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Le;

.field public static final e:[I


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Le;

    .line 3
    .line 4
    sput-object v0, Lf;->d:[Le;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf;->e:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 28
    invoke-direct {p0, v0}, Lf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lf;->d:[Le;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, p1, [Le;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lf;->b:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lf;->a:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "\'initialCapacity\' must not be negative"

    .line 22
    .line 23
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static b(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Lf;->e:[I

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Le;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Le;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lf;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    iget-boolean v1, p0, Lf;->a:Z

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    shr-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Le;

    .line 31
    .line 32
    iget-object v1, p0, Lf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Le;

    .line 35
    .line 36
    iget v3, p0, Lf;->b:I

    .line 37
    .line 38
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, p0, Lf;->a:Z

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lf;->b:I

    .line 46
    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    iput v2, p0, Lf;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "\'element\' cannot be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public c(I)Le;
    .locals 2

    .line 1
    iget v0, p0, Lf;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Le;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    iget p0, p0, Lf;->b:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " >= "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public d(Lsv0;)Lsv0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt60;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt60;->f(Lsv0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lsv0;->a()Lrv0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lsv0;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "application/x-media3-cues"

    .line 22
    .line 23
    invoke-static {v2}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lrv0;->o:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lt60;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt60;->o(Lsv0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lrv0;->P:I

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lsv0;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lrv0;->k:Ljava/lang/String;

    .line 68
    .line 69
    const-wide p0, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p0, v0, Lrv0;->t:J

    .line 75
    .line 76
    new-instance p0, Lsv0;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lsv0;-><init>(Lrv0;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    return-object p1
.end method

.method public e()[Le;
    .locals 3

    .line 1
    iget v0, p0, Lf;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf;->d:[Le;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Le;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf;->a:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-array p0, v0, [Le;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
