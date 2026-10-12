.class public abstract Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static final a(JLn23;Lt20;Lv30;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lv30;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Lv30;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Lv30;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lv13;->a:Ljl0;

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ln23;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ln23;->d(Ln23;)Ln23;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lv50;->a:Ljl0;

    .line 75
    .line 76
    new-instance v4, Ls00;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1}, Ls00;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v3, v1}, [Lmc2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    shr-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    invoke-static {v1, p3, p4, v0}, Lrn1;->g([Lmc2;Lt20;Lv30;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p4}, Lv30;->R()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p4}, Lv30;->r()Lcd2;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    new-instance v0, Lkc2;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-wide v1, p0

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move v5, p5

    .line 120
    invoke-direct/range {v0 .. v6}, Lkc2;-><init>(JLn23;Lt20;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p4, Lcd2;->d:Ltw0;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final b(FFFFJ)Lai2;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lai2;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lai2;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const-string v2, "https://license.autunn.top"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lfv2;->U(Ljava/lang/String;[C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lf4;->y(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, Lf4;->y(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/net/URI;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v2, v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Ljava/net/URL;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x2710

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3a98

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Accept-Encoding"

    .line 109
    .line 110
    const-string v1, "identity"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    const-string p0, "OIDC origin mismatch"

    .line 117
    .line 118
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lt73;Ljava/util/concurrent/atomic/AtomicBoolean;Lfe;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lt73;->e:J

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "SHA-256"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x10000

    .line 16
    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ltz v6, :cond_1

    .line 32
    .line 33
    int-to-long v7, v6

    .line 34
    add-long/2addr v4, v7

    .line 35
    cmp-long v7, v4, v0

    .line 36
    .line 37
    if-gtz v7, :cond_0

    .line 38
    .line 39
    const-wide/32 v7, 0x20000000

    .line 40
    .line 41
    .line 42
    cmp-long v7, v4, v7

    .line 43
    .line 44
    if-gtz v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v2, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p4, v6, v7}, Lfe;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lr73;

    .line 66
    .line 67
    const-string p1, "\u66f4\u65b0\u5305\u8d85\u51fa\u5927\u5c0f\u9650\u5236\u3002"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    cmp-long p0, v4, v0

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lk03;

    .line 85
    .line 86
    const/16 p3, 0x9

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lk03;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string p3, ""

    .line 92
    .line 93
    invoke-static {p0, p3, p1}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, p2, Lt73;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p0, Lr73;

    .line 107
    .line 108
    const-string p1, "\u66f4\u65b0\u5305\u5b8c\u6574\u6027\u6821\u9a8c\u5931\u8d25\u3002"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    new-instance p0, Lr73;

    .line 115
    .line 116
    const-string p1, "\u4e0b\u8f7d\u5df2\u53d6\u6d88\u3002"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static e(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x21

    .line 96
    .line 97
    if-lt p1, p2, :cond_5

    .line 98
    .line 99
    invoke-static {p0, p12, p13}, Lx2;->h(Landroid/text/StaticLayout$Builder;II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/16 p2, 0x23

    .line 103
    .line 104
    if-lt p1, p2, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lof;->f(Landroid/text/StaticLayout$Builder;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static f([B)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    move v2, v1

    .line 10
    :goto_0
    add-int/lit8 v4, v1, 0x2

    .line 11
    .line 12
    array-length v5, p0

    .line 13
    if-gt v4, v5, :cond_3

    .line 14
    .line 15
    aget-byte v5, p0, v1

    .line 16
    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    and-int/2addr v5, v6

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    and-int/2addr v1, v6

    .line 25
    add-int v7, v4, v1

    .line 26
    .line 27
    array-length v8, p0

    .line 28
    if-gt v7, v8, :cond_3

    .line 29
    .line 30
    invoke-static {p0, v4, v7}, Lef;->f0([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v4}, Lef;->p0([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move v2, v1

    .line 81
    move v1, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/List;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt33;

    .line 23
    .line 24
    iget v4, v2, Lt33;->a:I

    .line 25
    .line 26
    iget-object v2, v2, Lt33;->b:[B

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    new-array v1, v5, [B

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    move v1, v3

    .line 47
    :goto_2
    array-length v6, v2

    .line 48
    sub-int/2addr v6, v1

    .line 49
    const/16 v7, 0xff

    .line 50
    .line 51
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-byte v7, v4

    .line 56
    int-to-byte v8, v6

    .line 57
    new-array v9, v5, [B

    .line 58
    .line 59
    aput-byte v7, v9, v3

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    aput-byte v8, v9, v7

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/2addr v6, v1

    .line 68
    invoke-static {v2, v1, v6}, Lef;->f0([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    array-length v1, v2

    .line 76
    if-lt v6, v1, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-array p0, v3, [[B

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [[B

    .line 92
    .line 93
    array-length v0, p0

    .line 94
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [[B

    .line 99
    .line 100
    invoke-static {p0}, Lwd1;->p([[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public static final h(Le92;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le92;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ll92;

    .line 17
    .line 18
    iget v5, v5, Ll92;->i:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Le92;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2002

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Le92;->a()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const v0, 0x100008

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v4
.end method

.method public static final i(Lai2;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lai2;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lai2;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lai2;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lai2;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static j(Ljava/io/File;Lt73;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, Lt73;->e:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "SHA-256"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const/high16 p0, 0x10000

    .line 37
    .line 38
    :try_start_0
    new-array p0, p0, [B

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lk03;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lk03;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p1, Lt73;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {v2, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_2
    return v1
.end method

.method public static final k(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ls00;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Ls00;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static l(Lwq2;ILwq2;ZZZ)Ljava/util/List;
    .locals 24

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
    invoke-virtual/range {p0 .. p1}, Lwq2;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lwq2;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lwq2;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Lwq2;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lwq2;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lwq2;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Lwq2;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lwq2;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lwq2;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lwq2;->v(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lwq2;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lwq2;->w(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lwq2;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lwq2;->A(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lwq2;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lwq2;->B(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Lwq2;->b:[I

    .line 80
    .line 81
    iget v11, v2, Lwq2;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Lwq2;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Lef;->Z(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Lwq2;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Lwq2;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lwq2;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Lwq2;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v6}, Lwq2;->f(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Lwq2;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Lwq2;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v13, v6}, Lwq2;->f(I[I)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 164
    .line 165
    iget v11, v2, Lwq2;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lwq2;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v23, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 189
    .line 190
    iput v10, v2, Lwq2;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Lwq2;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lwq2;->o()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Lvq2;->a(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Lwq2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Lwq2;->o()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lvq2;->a(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Lwq2;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ln6;

    .line 231
    .line 232
    iget v13, v12, Ln6;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Ln6;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Lwq2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Lwq2;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lwq2;->o()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Lvq2;->a(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Lwq2;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Lzm0;->i:Lzm0;

    .line 270
    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v0, Lwq2;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v6, v2, Lwq2;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    if-ge v9, v6, :cond_9

    .line 291
    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Ln6;

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lry0;

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v4, v2, Lwq2;->v:I

    .line 308
    .line 309
    invoke-virtual {v2, v15}, Lwq2;->N(I)Lry0;

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lwq2;->b:[I

    .line 313
    .line 314
    invoke-virtual {v0, v1, v4}, Lwq2;->D(I[I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez p5, :cond_a

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    if-eqz p3, :cond_e

    .line 324
    .line 325
    if-ltz v4, :cond_b

    .line 326
    .line 327
    move/from16 v17, v19

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    const/16 v17, 0x0

    .line 331
    .line 332
    :goto_6
    if-eqz v17, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Lwq2;->O()V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lwq2;->t:I

    .line 338
    .line 339
    sub-int/2addr v4, v3

    .line 340
    invoke-virtual {v0, v4}, Lwq2;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lwq2;->O()V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget v3, v0, Lwq2;->t:I

    .line 347
    .line 348
    sub-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v1}, Lwq2;->a(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lwq2;->G()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v17, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, Lwq2;->L()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lwq2;->i()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lwq2;->L()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lwq2;->i()V

    .line 368
    .line 369
    .line 370
    :cond_d
    move/from16 v17, v1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {v0, v1, v3}, Lwq2;->H(II)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    invoke-virtual {v0, v5, v7, v1}, Lwq2;->I(III)V

    .line 380
    .line 381
    .line 382
    move/from16 v17, v3

    .line 383
    .line 384
    :goto_7
    if-eqz v17, :cond_f

    .line 385
    .line 386
    const-string v0, "Unexpectedly removed anchors"

    .line 387
    .line 388
    invoke-static {v0}, Lw30;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget v0, v2, Lwq2;->o:I

    .line 392
    .line 393
    add-int/lit8 v13, v20, 0x1

    .line 394
    .line 395
    aget v1, v23, v13

    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    and-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    move/from16 v9, v19

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    const v3, 0x3ffffff

    .line 406
    .line 407
    .line 408
    and-int v9, v1, v3

    .line 409
    .line 410
    :goto_8
    add-int/2addr v0, v9

    .line 411
    iput v0, v2, Lwq2;->o:I

    .line 412
    .line 413
    if-eqz p4, :cond_11

    .line 414
    .line 415
    iput v8, v2, Lwq2;->t:I

    .line 416
    .line 417
    add-int/2addr v14, v7

    .line 418
    iput v14, v2, Lwq2;->i:I

    .line 419
    .line 420
    :cond_11
    if-eqz v21, :cond_12

    .line 421
    .line 422
    invoke-virtual {v2, v15}, Lwq2;->S(I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    return-object v10
.end method

.method public static m(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string v0, "FAW-WifiStartup"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v3, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x1d

    .line 39
    .line 40
    if-lt v3, v5, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "Wi-Fi enable requested before Wi-Fi Direct"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p0, "Wi-Fi enable request refused; system action required"

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v2, "Wi-Fi radio unavailable: "

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :catch_1
    const-string p0, "Wi-Fi enable requires system authorization"

    .line 82
    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v2
.end method
