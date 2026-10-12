.class public final Lu62;
.super Le01;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public final F(FJJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Le01;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, p4

    .line 20
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    shr-long v3, p2, v2

    .line 37
    .line 38
    long-to-int p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-long/2addr p2, v0

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    shr-long v2, p4, v2

    .line 50
    .line 51
    long-to-int p3, v2

    .line 52
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    and-long/2addr p4, v0

    .line 57
    long-to-int p4, p4

    .line 58
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    shr-long p4, p2, v2

    .line 67
    .line 68
    long-to-int p1, p4

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    and-long/2addr p2, v0

    .line 74
    long-to-int p2, p2

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
