.class public final Lcom/shilapi/xcertplay/AppUpdateActivity;
.super Ln20;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Ljava/util/List;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ldr0;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Landroid/widget/Button;

.field public S:Lt73;

.field public T:Z

.field public U:Ljava/io/File;

.field public V:Z

.field public W:Ljava/lang/String;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Z:Landroid/os/Handler;

.field public final a0:Lza0;

.field public final b0:Ls7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln20;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzm0;->i:Lzm0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->H:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "\u8bf7\u70b9\u51fb\u68c0\u67e5\u66f4\u65b0\u3002"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->W:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Lia;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Lia;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Y:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Z:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lp3;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v0, v3}, Lp3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lae;

    .line 54
    .line 55
    invoke-direct {v3, v1, p0}, Lae;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v0}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->a0:Lza0;

    .line 63
    .line 64
    new-instance v0, Ls7;

    .line 65
    .line 66
    invoke-direct {v0, v2, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->b0:Ls7;

    .line 70
    .line 71
    return-void
.end method

.method public static l(Lcom/shilapi/xcertplay/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ler0;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, p3, v0, v1}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/shilapi/xcertplay/AppUpdateActivity;->j(Landroid/widget/TextView;II)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final n(Lcom/shilapi/xcertplay/AppUpdateActivity;ILjava/lang/String;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "notes"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p2, v4, v0, v1, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method


# virtual methods
.method public final i(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLdw0;)Landroid/widget/Button;
    .locals 2

    .line 1
    new-instance v0, Lt3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p5, v1}, Lt3;-><init>(Ldw0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, p4, v0}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x9

    .line 19
    .line 20
    const/16 p4, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, p4}, Lcom/shilapi/xcertplay/AppUpdateActivity;->j(Landroid/widget/TextView;II)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 p4, -0x1

    .line 28
    const/high16 p5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p3, v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-lez p4, :cond_0

    .line 39
    .line 40
    const/4 p4, 0x6

    .line 41
    invoke-static {p0, p4}, Lcr0;->k(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final j(Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcr0;->y(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p3}, Lcr0;->y(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    sget-object v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "\u8bf7\u5148\u65ad\u5f00 CarPlay\uff0c\u518d\u5b89\u88c5\u66f4\u65b0\u3002"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lke;->a(Landroid/content/Context;)Ls73;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Ls73;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p1, "\u8bf7\u5141\u8bb8 FAW Play \u5b89\u88c5\u5e94\u7528\uff0c\u7136\u540e\u8fd4\u56de\u8fd9\u91cc\u518d\u6b21\u70b9\u51fb\u5b89\u88c5\u3002"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    const-string p1, "\u8f66\u673a\u6ca1\u6709\u5b89\u88c5\u6388\u6743\u9875\u9762\uff0c\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5141\u8bb8\u5b89\u88c5\u3002"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->U:Ljava/io/File;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_3
    new-instance v2, Lde;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, v1, p1}, Lde;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;Lt73;Ljava/io/File;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/AppUpdateActivity;->u(Ldw0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "notes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v0, v3

    .line 21
    iget-object v3, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    iget-object v3, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    iget-object v4, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v3, v1

    .line 56
    if-lez v0, :cond_7

    .line 57
    .line 58
    if-gtz v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lt73;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_1
    if-nez v2, :cond_3

    .line 76
    .line 77
    :cond_2
    const-string v2, "\u68c0\u67e5\u66f4\u65b0\u540e\uff0c\u8fd9\u91cc\u663e\u793a\u65b0\u7248\u672c\u7684\u66f4\u65b0\u8bf4\u660e\u3002"

    .line 78
    .line 79
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move v5, v4

    .line 86
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p0, v0, v6}, Lcom/shilapi/xcertplay/AppUpdateActivity;->n(Lcom/shilapi/xcertplay/AppUpdateActivity;ILjava/lang/String;)Landroid/text/StaticLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move v8, v4

    .line 101
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ge v9, v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-gt v10, v3, :cond_4

    .line 114
    .line 115
    move v8, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :goto_2
    if-lez v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {p0, v0, v10}, Lcom/shilapi/xcertplay/AppUpdateActivity;->n(Lcom/shilapi/xcertplay/AppUpdateActivity;ILjava/lang/String;)Landroid/text/StaticLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-le v10, v3, :cond_5

    .line 136
    .line 137
    add-int/lit8 v8, v8, -0x1

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/2addr v5, v9

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iput-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->H:Ljava/util/List;

    .line 154
    .line 155
    iget v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    invoke-static {v0, v4, v1}, Lvc2;->c(III)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->s()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    return-void

    .line 173
    :cond_8
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_9
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_a
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_b
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_c
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_d
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2
.end method

.method public final o()V
    .locals 12

    .line 1
    invoke-static {p0}, Lke;->a(Landroid/content/Context;)Ls73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->L:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    iget-object v3, v0, Ls73;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget v5, v5, Lt73;->d:I

    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-gt v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_1
    iget-object v6, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->R:Landroid/widget/Button;

    .line 40
    .line 41
    const-string v7, "check"

    .line 42
    .line 43
    if-eqz v6, :cond_19

    .line 44
    .line 45
    iget-boolean v8, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->V:Z

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v8, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v4

    .line 54
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->M:Landroid/widget/Button;

    .line 58
    .line 59
    const-string v8, "download"

    .line 60
    .line 61
    if-eqz v6, :cond_18

    .line 62
    .line 63
    iget-boolean v9, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->V:Z

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v4

    .line 74
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->V:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->U:Ljava/io/File;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v1, v4

    .line 98
    :goto_4
    iget-object v5, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->N:Landroid/widget/Button;

    .line 99
    .line 100
    const-string v6, "manual"

    .line 101
    .line 102
    if-eqz v5, :cond_17

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-boolean v9, v0, Ls73;->c:Z

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    move v9, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v9, v4

    .line 113
    :goto_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->O:Landroid/widget/Button;

    .line 117
    .line 118
    const-string v9, "silent"

    .line 119
    .line 120
    if-eqz v5, :cond_16

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-boolean v10, v0, Ls73;->a:Z

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    move v10, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v10, v4

    .line 131
    :goto_6
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lke;->d:Landroid/content/Intent;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v3, v4

    .line 140
    :goto_7
    iget-object v5, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Q:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    if-eqz v5, :cond_15

    .line 143
    .line 144
    iget-boolean v0, v0, Ls73;->c:Z

    .line 145
    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    move v0, v10

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v0, v4

    .line 155
    :goto_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->P:Landroid/widget/Button;

    .line 159
    .line 160
    const-string v5, "confirm"

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    move v11, v4

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    move v11, v10

    .line 169
    :goto_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->N:Landroid/widget/Button;

    .line 173
    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    move v4, v10

    .line 179
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->P:Landroid/widget/Button;

    .line 183
    .line 184
    if-eqz v0, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->R:Landroid/widget/Button;

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->M:Landroid/widget/Button;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    iget-object v3, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->N:Landroid/widget/Button;

    .line 198
    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    iget-object v4, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->O:Landroid/widget/Button;

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    iget-object p0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->P:Landroid/widget/Button;

    .line 206
    .line 207
    if-eqz p0, :cond_d

    .line 208
    .line 209
    filled-new-array {v0, v1, v3, v4, p0}, [Landroid/widget/Button;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_b
    const v1, 0x3ecccccd    # 0.4f

    .line 243
    .line 244
    .line 245
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    return-void

    .line 250
    :cond_d
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_e
    invoke-static {v9}, Lcb1;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_f
    invoke-static {v6}, Lcb1;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_10
    invoke-static {v8}, Lcb1;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_11
    invoke-static {v7}, Lcb1;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_12
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_13
    invoke-static {v6}, Lcb1;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_14
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_15
    const-string p0, "confirmationSlot"

    .line 283
    .line 284
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_16
    invoke-static {v9}, Lcb1;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_17
    invoke-static {v6}, Lcb1;->i0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_18
    invoke-static {v8}, Lcb1;->i0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_19
    invoke-static {v7}, Lcb1;->i0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_1a
    const-string p0, "permission"

    .line 305
    .line 306
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln20;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln20;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lke;->e(Landroid/content/Context;)Lj32;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lj32;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt73;

    .line 17
    .line 18
    iget-object p1, p1, Lj32;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->U:Ljava/io/File;

    .line 25
    .line 26
    const-string p1, "\u5df2\u4e0b\u8f7d\u7684\u66f4\u65b0\u5305\u53ef\u4ee5\u91cd\u65b0\u9a8c\u8bc1\u5e76\u5b89\u88c5\u3002"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->J:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->J:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->K:Ldr0;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    instance-of v2, v0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldr0;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Luk0;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->K:Ldr0;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Z:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Y:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->b0:Ls7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->b0:Ls7;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->p()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzd;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lzd;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldr0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ldr0;-><init>(Ln20;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->K:Ldr0;

    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->K:Ldr0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldr0;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Luk0;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->K:Ldr0;

    .line 70
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v6, Ler0;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v6, Ler0;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzd;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v1, v0, v7}, Lzd;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lzd;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v0, v3}, Lzd;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "\u8fd4\u56de\u5173\u4e8e"

    .line 38
    .line 39
    invoke-static {v0, v4, v2, v1}, Lcr0;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lzd;)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v1, "faw_update_root"

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v10, 0x30

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v11, -0x1

    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {v1, v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "\u5e94\u7528\u66f4\u65b0"

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x1

    .line 80
    invoke-static {v0, v9, v1, v13, v14}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "\u5f53\u524d\u7248\u672c\uff1a"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "faw_update_current"

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v4, v14}, Lcom/shilapi/xcertplay/AppUpdateActivity;->l(Lcom/shilapi/xcertplay/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x15

    .line 113
    .line 114
    invoke-static {v0, v11, v2, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v15, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v5, "faw_update_version"

    .line 126
    .line 127
    const-string v10, ""

    .line 128
    .line 129
    invoke-static {v0, v10, v5, v4, v14}, Lcom/shilapi/xcertplay/AppUpdateActivity;->l(Lcom/shilapi/xcertplay/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->B:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v5, "faw_update_size"

    .line 136
    .line 137
    invoke-static {v0, v10, v5, v4, v14}, Lcom/shilapi/xcertplay/AppUpdateActivity;->l(Lcom/shilapi/xcertplay/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->C:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v5, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->B:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/high16 v4, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-direct {v13, v7, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->C:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v5, v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v11, v2, v7}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->J:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Ler0;->d:I

    .line 186
    .line 187
    const/16 v13, 0xe

    .line 188
    .line 189
    invoke-static {v0, v1, v13, v2, v14}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "faw_update_status"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v13}, Lcom/shilapi/xcertplay/AppUpdateActivity;->j(Landroid/widget/TextView;II)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->A:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->A:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const/16 v2, 0x22

    .line 216
    .line 217
    invoke-static {v0, v11, v2, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "faw_update_permission"

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    invoke-static {v0, v10, v1, v2, v3}, Lcom/shilapi/xcertplay/AppUpdateActivity;->l(Lcom/shilapi/xcertplay/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->L:Landroid/widget/TextView;

    .line 233
    .line 234
    const/16 v3, 0x1c

    .line 235
    .line 236
    invoke-static {v0, v11, v3, v7}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v15, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/view/View;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v3, v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v5, Lbe;

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    invoke-direct {v5, v0, v3}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 264
    .line 265
    .line 266
    move/from16 v17, v2

    .line 267
    .line 268
    const-string v2, "\u68c0\u67e5\u66f4\u65b0"

    .line 269
    .line 270
    move v4, v3

    .line 271
    const-string v3, "faw_update_check"

    .line 272
    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-virtual/range {v0 .. v5}, Lcom/shilapi/xcertplay/AppUpdateActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLdw0;)Landroid/widget/Button;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->R:Landroid/widget/Button;

    .line 281
    .line 282
    new-instance v5, Lbe;

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    invoke-direct {v5, v0, v2}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 286
    .line 287
    .line 288
    move v3, v2

    .line 289
    const-string v2, "\u4e0b\u8f7d\u5e76\u9a8c\u8bc1\u66f4\u65b0\u5305"

    .line 290
    .line 291
    move v4, v3

    .line 292
    const-string v3, "faw_update_download"

    .line 293
    .line 294
    move/from16 v17, v4

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual/range {v0 .. v5}, Lcom/shilapi/xcertplay/AppUpdateActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLdw0;)Landroid/widget/Button;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->M:Landroid/widget/Button;

    .line 302
    .line 303
    const/16 v2, 0x24

    .line 304
    .line 305
    const/4 v3, 0x4

    .line 306
    invoke-static {v0, v11, v2, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v4, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Q:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    new-instance v4, Lzd;

    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    invoke-direct {v4, v0, v5}, Lzd;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 328
    .line 329
    .line 330
    const-string v5, "\u901a\u8fc7\u7cfb\u7edf\u786e\u8ba4\u5b89\u88c5"

    .line 331
    .line 332
    invoke-static {v0, v5, v7, v4}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "faw_update_manual"

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 342
    .line 343
    .line 344
    const/16 v5, 0x9

    .line 345
    .line 346
    invoke-virtual {v0, v4, v5, v13}, Lcom/shilapi/xcertplay/AppUpdateActivity;->j(Landroid/widget/TextView;II)V

    .line 347
    .line 348
    .line 349
    iput-object v4, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->N:Landroid/widget/Button;

    .line 350
    .line 351
    new-instance v4, Lzd;

    .line 352
    .line 353
    invoke-direct {v4, v0, v3}, Lzd;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "\u7ee7\u7eed\u7cfb\u7edf\u786e\u8ba4"

    .line 357
    .line 358
    invoke-static {v0, v2, v14, v4}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v4, "faw_update_confirm"

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v5, v13}, Lcom/shilapi/xcertplay/AppUpdateActivity;->j(Landroid/widget/TextView;II)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->P:Landroid/widget/Button;

    .line 374
    .line 375
    iget-object v2, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Q:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    const-string v4, "confirmationSlot"

    .line 378
    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    iget-object v3, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->N:Landroid/widget/Button;

    .line 382
    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Q:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    if-eqz v2, :cond_3

    .line 396
    .line 397
    iget-object v3, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->P:Landroid/widget/Button;

    .line 398
    .line 399
    if-eqz v3, :cond_2

    .line 400
    .line 401
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    .line 403
    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Q:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    if-eqz v2, :cond_1

    .line 412
    .line 413
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    invoke-direct {v3, v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lbe;

    .line 422
    .line 423
    const/4 v2, 0x7

    .line 424
    invoke-direct {v5, v0, v2}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 425
    .line 426
    .line 427
    const-string v2, "\u9759\u9ed8\u5b89\u88c5\u66f4\u65b0"

    .line 428
    .line 429
    const-string v3, "faw_update_silent"

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/16 v13, 0x24

    .line 433
    .line 434
    const/4 v14, 0x4

    .line 435
    invoke-virtual/range {v0 .. v5}, Lcom/shilapi/xcertplay/AppUpdateActivity;->i(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLdw0;)Landroid/widget/Button;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->O:Landroid/widget/Button;

    .line 440
    .line 441
    invoke-static {v0, v11, v13, v14}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "\u66f4\u65b0\u8bf4\u660e"

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v4, 0x5

    .line 452
    invoke-static {v0, v9, v1, v2, v4}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v2, 0xd

    .line 457
    .line 458
    iget v3, v6, Ler0;->d:I

    .line 459
    .line 460
    invoke-static {v0, v10, v2, v3, v7}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "faw_update_notes"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/16 v3, 0x30

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 475
    .line 476
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    .line 478
    invoke-direct {v3, v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, Lzd;

    .line 495
    .line 496
    invoke-direct {v3, v0, v4}, Lzd;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 497
    .line 498
    .line 499
    const-string v4, "\u4e0a\u4e00\u9875"

    .line 500
    .line 501
    invoke-static {v0, v4, v7, v3}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v4, "faw_update_notes_previous"

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 512
    .line 513
    .line 514
    const/16 v5, 0xe

    .line 515
    .line 516
    const/16 v6, 0x9

    .line 517
    .line 518
    invoke-virtual {v0, v3, v6, v5}, Lcom/shilapi/xcertplay/AppUpdateActivity;->j(Landroid/widget/TextView;II)V

    .line 519
    .line 520
    .line 521
    iput-object v3, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->F:Landroid/widget/Button;

    .line 522
    .line 523
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    const/16 v9, 0x64

    .line 526
    .line 527
    invoke-static {v0, v9}, Lcr0;->k(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    invoke-direct {v5, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    const-string v3, "faw_update_notes_page"

    .line 538
    .line 539
    const/16 v5, 0xc

    .line 540
    .line 541
    invoke-static {v0, v10, v3, v5, v4}, Lcom/shilapi/xcertplay/AppUpdateActivity;->l(Lcom/shilapi/xcertplay/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v4, 0x11

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->E:Landroid/widget/TextView;

    .line 551
    .line 552
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 553
    .line 554
    invoke-direct {v4, v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lzd;

    .line 561
    .line 562
    const/4 v4, 0x6

    .line 563
    invoke-direct {v3, v0, v4}, Lzd;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 564
    .line 565
    .line 566
    const-string v4, "\u4e0b\u4e00\u9875"

    .line 567
    .line 568
    invoke-static {v0, v4, v7, v3}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v4, "faw_update_notes_next"

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 579
    .line 580
    .line 581
    const/16 v5, 0xe

    .line 582
    .line 583
    invoke-virtual {v0, v3, v6, v5}, Lcom/shilapi/xcertplay/AppUpdateActivity;->j(Landroid/widget/TextView;II)V

    .line 584
    .line 585
    .line 586
    iput-object v3, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->G:Landroid/widget/Button;

    .line 587
    .line 588
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 589
    .line 590
    invoke-static {v0, v9}, Lcr0;->k(Landroid/content/Context;I)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-direct {v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v11, v13, v14}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 608
    .line 609
    if-eqz v1, :cond_0

    .line 610
    .line 611
    new-instance v2, Lie;

    .line 612
    .line 613
    invoke-direct {v2, v7, v0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 617
    .line 618
    .line 619
    const-string v1, "faw_update_safety"

    .line 620
    .line 621
    const/16 v2, 0xb

    .line 622
    .line 623
    const-string v3, "\u68c0\u67e5\u4e0e\u4e0b\u8f7d\u4e0d\u4f1a\u505c\u6b62\u5bfc\u822a\uff1b\u5b89\u88c5\u4f1a\u91cd\u542f\u5e94\u7528\uff0c\u8bf7\u505c\u8f66\u5e76\u65ad\u5f00 CarPlay \u540e\u64cd\u4f5c\u3002"

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    invoke-static {v0, v3, v1, v2, v4}, Lcom/shilapi/xcertplay/AppUpdateActivity;->l(Lcom/shilapi/xcertplay/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v2, 0x16

    .line 631
    .line 632
    invoke-static {v0, v11, v2, v14}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v8}, Ln20;->setContentView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lme1;->c(Landroid/app/Activity;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->r()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->o()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_0
    const-string v0, "notes"

    .line 653
    .line 654
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    throw v16

    .line 660
    :cond_1
    const/16 v16, 0x0

    .line 661
    .line 662
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v16

    .line 666
    :cond_2
    const/16 v16, 0x0

    .line 667
    .line 668
    const-string v0, "confirm"

    .line 669
    .line 670
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v16

    .line 674
    :cond_3
    const/16 v16, 0x0

    .line 675
    .line 676
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v16

    .line 680
    :cond_4
    const/16 v16, 0x0

    .line 681
    .line 682
    const-string v0, "manual"

    .line 683
    .line 684
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v16

    .line 688
    :cond_5
    const/16 v16, 0x0

    .line 689
    .line 690
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v16

    .line 694
    :cond_6
    const/16 v16, 0x0

    .line 695
    .line 696
    const-string v0, "status"

    .line 697
    .line 698
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v16

    .line 702
    :cond_7
    const/16 v16, 0x0

    .line 703
    .line 704
    const-string v0, "size"

    .line 705
    .line 706
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v16

    .line 710
    :cond_8
    move-object/from16 v16, v13

    .line 711
    .line 712
    const-string v0, "version"

    .line 713
    .line 714
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v16
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "status"

    .line 12
    .line 13
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lt73;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "\u65b0\u7248\u672c\uff1a"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->T:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "\u65b0\u7248\u672c\uff1a\u6682\u65e0"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v2, "\u65b0\u7248\u672c\uff1a\u7b49\u5f85\u68c0\u67e5"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v1, v1, Lt73;->e:J

    .line 40
    .line 41
    const-wide/32 v3, 0x100000

    .line 42
    .line 43
    .line 44
    div-long/2addr v1, v3

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " MB"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, ""

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->m()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "size"

    .line 73
    .line 74
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    const-string p0, "version"

    .line 79
    .line 80
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->D:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->H:Ljava/util/List;

    .line 16
    .line 17
    iget v3, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->E:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget v2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v2, v3

    .line 36
    iget-object v4, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->H:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " / "

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->F:Landroid/widget/Button;

    .line 66
    .line 67
    const-string v2, "previousPage"

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget v4, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v4, v5

    .line 79
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->G:Landroid/widget/Button;

    .line 83
    .line 84
    const-string v4, "nextPage"

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget v6, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->I:I

    .line 89
    .line 90
    iget-object v7, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->H:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v7}, Lwd1;->G(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v6, v7, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v3, v5

    .line 100
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->F:Landroid/widget/Button;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v3, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v2, v3

    .line 123
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->G:Landroid/widget/Button;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move v3, v5

    .line 139
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_7
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_8
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_9
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_b
    const-string p0, "notesLabel"

    .line 168
    .line 169
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_c
    const-string p0, "notes"

    .line 174
    .line 175
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final t(Ldw0;)V
    .locals 1

    .line 1
    new-instance v0, Lge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lge;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;Ldw0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Ldw0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lke;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->W:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->V:Z

    .line 14
    .line 15
    const-string v0, "\u6b63\u5728\u5904\u7406\u2026"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->o()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lge;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lge;-><init>(Ldw0;Lcom/shilapi/xcertplay/AppUpdateActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Y:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
