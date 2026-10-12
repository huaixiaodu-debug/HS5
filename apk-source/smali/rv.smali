.class public abstract Lrv;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x55

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x73

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrv;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lv4;I)Lv4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv4;->b:I

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lrv;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, v0, Lv4;->a:I

    .line 15
    .line 16
    if-lez v4, :cond_3

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    const-wide/16 v6, 0x64

    .line 22
    .line 23
    mul-long/2addr v4, v6

    .line 24
    int-to-long v8, v2

    .line 25
    div-long/2addr v4, v8

    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    add-long/2addr v4, v10

    .line 29
    const-wide/16 v12, 0x2

    .line 30
    .line 31
    div-long/2addr v4, v12

    .line 32
    mul-long/2addr v4, v12

    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v14, v1

    .line 35
    mul-long/2addr v14, v6

    .line 36
    div-long/2addr v14, v8

    .line 37
    add-long/2addr v14, v10

    .line 38
    div-long/2addr v14, v12

    .line 39
    mul-long/2addr v14, v12

    .line 40
    long-to-int v1, v14

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xf00

    .line 48
    .line 49
    if-gt v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x870

    .line 56
    .line 57
    if-le v2, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 60
    :cond_2
    iget-object v2, v0, Lv4;->g:Lc5;

    .line 61
    .line 62
    invoke-static {v1, v0, v4, v2}, Lrv;->b(ILv4;ILc5;)Lc5;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v2, v0, Lv4;->h:Lc5;

    .line 67
    .line 68
    invoke-static {v1, v0, v4, v2}, Lrv;->b(ILv4;ILc5;)Lc5;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x73c

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move v2, v1

    .line 77
    move v1, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v0 .. v9}, Lv4;->a(Lv4;IILjava/lang/Integer;Ljava/lang/Integer;Lc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;I)Lv4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    const-string v0, "Failed requirement."

    .line 86
    .line 87
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public static final b(ILv4;ILc5;)Lc5;
    .locals 7

    .line 1
    iget v0, p1, Lv4;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget v1, p3, Lc5;->a:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    int-to-double v3, p0

    .line 9
    mul-double/2addr v1, v3

    .line 10
    iget p0, p1, Lv4;->a:I

    .line 11
    .line 12
    int-to-double v5, v0

    .line 13
    div-double/2addr v1, v5

    .line 14
    invoke-static {v1, v2}, Lrn1;->e0(D)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p3, Lc5;->b:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    mul-double/2addr v1, v3

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lrn1;->e0(D)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p3, Lc5;->c:I

    .line 29
    .line 30
    int-to-double v1, v1

    .line 31
    int-to-double v3, p2

    .line 32
    mul-double/2addr v1, v3

    .line 33
    int-to-double v5, p0

    .line 34
    div-double/2addr v1, v5

    .line 35
    invoke-static {v1, v2}, Lrn1;->e0(D)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p2, p3, Lc5;->d:I

    .line 40
    .line 41
    int-to-double p2, p2

    .line 42
    mul-double/2addr p2, v3

    .line 43
    div-double/2addr p2, v5

    .line 44
    invoke-static {p2, p3}, Lrn1;->e0(D)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance p3, Lc5;

    .line 49
    .line 50
    invoke-direct {p3, p1, v0, p0, p2}, Lc5;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrv;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0x64

    .line 27
    .line 28
    return p0
.end method
