.class public abstract Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lhy0;->g()V

    .line 16
    .line 17
    .line 18
    double-to-int p3, p3

    .line 19
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 22
    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p1, p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lhy0;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p4}, Lhy0;->n(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move p0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_7

    .line 54
    .line 55
    sget-object p1, Lbh;->k:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x25

    .line 62
    .line 63
    if-lt p1, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v1}, Lu50;->b(Z)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 p4, 0x23

    .line 72
    .line 73
    if-lt p1, p4, :cond_5

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v0}, Lu50;->b(Z)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, p3, :cond_6

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lbh;->k:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    return p0

    .line 96
    :cond_8
    :goto_3
    return v0
.end method

.method public static b(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lrv0;

    .line 3
    .line 4
    invoke-direct {v1}, Lrv0;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lrv0;->o:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lsv0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lsv0;-><init>(Lrv0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lsv0;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v2, p0, v0}, Lap1;->g(Lsv0;ZZ)Ldf2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    iget v2, p0, Ldf2;->l:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldf2;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lto1;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldf2;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lto1;

    .line 44
    .line 45
    iget-object v2, v2, Lto1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lhy0;->g()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 69
    .line 70
    const/16 v1, 0x500

    .line 71
    .line 72
    const/16 v3, 0x2d0

    .line 73
    .line 74
    const/16 v4, 0x3c

    .line 75
    .line 76
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 77
    .line 78
    .line 79
    move v1, v0

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v1, v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lhy0;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, p0}, Lhy0;->n(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_0
    .catch Lyo1; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    return p0

    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    :cond_3
    return v0
.end method

.method public static c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroid/app/Activity;Lab2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
