.class public final Lcom/shilapi/xcertplay/LicenseActivity;
.super Landroid/app/Activity;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lj32;

    .line 7
    .line 8
    sget-object v2, Len0;->k:Len0;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj32;

    .line 14
    .line 15
    sget-object v2, Len0;->i:Len0;

    .line 16
    .line 17
    sget-object v3, Lmn0;->k:Lmn0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj32;

    .line 23
    .line 24
    sget-object v3, Len0;->j:Len0;

    .line 25
    .line 26
    const-string v4, "UTF-8"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v0, v2}, [Lj32;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Luw1;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v2}, Luw1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lfk;->i:Lfk;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2, v0}, Luw1;->m(Ljava/lang/String;Lfk;Ljava/util/Map;)Lql;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v0, 0x64000

    .line 53
    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    rem-int/lit16 v3, v2, 0x280

    .line 61
    .line 62
    div-int/lit16 v4, v2, 0x280

    .line 63
    .line 64
    invoke-virtual {p0, v3, v4}, Lql;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/high16 v3, -0x1000000

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v3, -0x1

    .line 74
    :goto_1
    aput v3, v1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    const/16 v0, 0x280

    .line 82
    .line 83
    invoke-static {v1, v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldw0;)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41880000    # 17.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x38

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lmu;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-direct {p0, p1, p2}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->r:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->m:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v2, "qr"

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v3, "instructions"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->q:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "openPhonePage"

    .line 49
    .line 50
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v2}, Lcb1;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public final e(Lcom/shilapi/xcertplay/license/LicenseStatus;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v4

    .line 20
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\n\u672c\u6b21\u79bb\u7ebf\u7968\u636e\u5230\u671f\uff1a"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "status"

    .line 62
    .line 63
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->n:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    xor-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->o:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->p:Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "cancel"

    .line 33
    .line 34
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string p0, "refresh"

    .line 39
    .line 40
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    const-string p0, "login"

    .line 45
    .line 46
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->n:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/LicenseActivity;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/LicenseActivity;->f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/shilapi/xcertplay/license/LicenseManager;->e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/LicenseActivity;->e(Lcom/shilapi/xcertplay/license/LicenseStatus;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "\n\u5df2\u505c\u6b62\u7b49\u5f85\uff1b\u82e5\u624b\u673a\u5df2\u786e\u8ba4\u4f46\u8f66\u673a\u672a\u663e\u793a\u6388\u6743\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u5e76\u8f93\u5165\u540c\u4e00\u7801\u3002"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "status"

    .line 36
    .line 37
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "\u8f66\u673a\u589e\u5f3a\u529f\u80fd\u6388\u6743"

    .line 50
    .line 51
    const/high16 v2, 0x41d00000    # 26.0f

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/shilapi/xcertplay/LicenseActivity;->h(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "\u6388\u6743\u7528\u4e8e HUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\uff0c\u57fa\u7840 CarPlay \u53ef\u76f4\u63a5\u4f7f\u7528\u3002\u8bf7\u5728\u505c\u8f66\u540e\u64cd\u4f5c\u3002\u7528\u624b\u673a\u626b\u7801\uff0c\u6838\u5bf9\u8bbe\u5907\u8bc6\u522b\u7801\u5e76\u8f93\u5165\u5151\u6362\u7801\uff0c\u6fc0\u6d3b\u8fd9\u53f0\u8f66\u673a\u3002"

    .line 61
    .line 62
    const/high16 v2, 0x41900000    # 18.0f

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/shilapi/xcertplay/LicenseActivity;->h(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\u8d2d\u4e70\u6388\u6743\u7801"

    .line 72
    .line 73
    const/high16 v4, 0x41b00000    # 22.0f

    .line 74
    .line 75
    invoke-virtual {p0, v1, v4}, Lcom/shilapi/xcertplay/LicenseActivity;->h(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "faw_purchase_qr"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f060052

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "\u7528\u624b\u673a\u626b\u7801\u8d2d\u4e70\u6388\u6743\u7801\uff1b\u8d2d\u4e70\u540e\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u5e76\u8f93\u5165\u6388\u6743\u7801\u3002"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/16 v5, 0xc0

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p0, v5}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lsg1;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v1, p0, v4}, Lsg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;I)V

    .line 144
    .line 145
    .line 146
    const-string v6, "\u6253\u5f00\u8d2d\u4e70\u9875\u9762"

    .line 147
    .line 148
    invoke-virtual {p0, v6, v1}, Lcom/shilapi/xcertplay/LicenseActivity;->a(Ljava/lang/String;Ldw0;)Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "\u626b\u7801\u8d2d\u4e70\u540e\uff0c\u8bf7\u751f\u6210\u4e0b\u9762\u7684\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\uff0c\u5728\u624b\u673a\u4e0a\u8f93\u5165\u8d2d\u4e70\u7684\u6388\u6743\u7801\u3002"

    .line 156
    .line 157
    const/high16 v6, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-virtual {p0, v1, v6}, Lcom/shilapi/xcertplay/LicenseActivity;->h(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-virtual {p0, v1, v2}, Lcom/shilapi/xcertplay/LicenseActivity;->h(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/16 v9, 0xc

    .line 177
    .line 178
    invoke-virtual {p0, v9}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v7, v4, v8, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 186
    .line 187
    .line 188
    iput-object v7, p0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v2}, Lcom/shilapi/xcertplay/LicenseActivity;->h(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->l:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "\u7528\u624b\u673a\u626b\u63cf\u6b64\u4e8c\u7ef4\u7801\uff0c\u6838\u5bf9\u8f66\u673a\u8bbe\u5907\u5e76\u8f93\u5165\u5151\u6362\u7801\u3002"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->m:Landroid/widget/ImageView;

    .line 222
    .line 223
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    const/16 v7, 0x100

    .line 226
    .line 227
    invoke-virtual {p0, v7}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {p0, v7}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 239
    .line 240
    invoke-virtual {p0, v9}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 245
    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lsg1;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, Lsg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;I)V

    .line 252
    .line 253
    .line 254
    const-string v0, "\u5728\u6b64\u8bbe\u5907\u6d4f\u89c8\u5668\u6253\u5f00\u6fc0\u6d3b\u9875\u9762"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/shilapi/xcertplay/LicenseActivity;->a(Ljava/lang/String;Ldw0;)Landroid/widget/Button;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->q:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lsg1;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-direct {v0, p0, v1}, Lsg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;I)V

    .line 272
    .line 273
    .line 274
    const-string v1, "\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801"

    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/LicenseActivity;->a(Ljava/lang/String;Ldw0;)Landroid/widget/Button;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->n:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lsg1;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-direct {v0, p0, v1}, Lsg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "\u53d6\u6d88\u672c\u6b21\u626b\u7801"

    .line 292
    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/LicenseActivity;->a(Ljava/lang/String;Ldw0;)Landroid/widget/Button;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->p:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lsg1;

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-direct {v0, p0, v1}, Lsg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;I)V

    .line 309
    .line 310
    .line 311
    const-string v1, "\u518d\u6b21\u8054\u7f51\u9a8c\u8bc1\u6388\u6743"

    .line 312
    .line 313
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/LicenseActivity;->a(Ljava/lang/String;Ldw0;)Landroid/widget/Button;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->o:Landroid/widget/Button;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lsg1;

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    invoke-direct {v0, p0, v1}, Lsg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;I)V

    .line 326
    .line 327
    .line 328
    const-string v1, "\u8fd4\u56de"

    .line 329
    .line 330
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/LicenseActivity;->a(Ljava/lang/String;Ldw0;)Landroid/widget/Button;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "\u9ed8\u8ba4\u6bcf\u4e2a\u5151\u6362\u7801\u53ef\u7ed1\u5b9a\u4e00\u53f0\u8f66\u673a\u3002\u79bb\u7ebf\u6388\u6743\u6700\u957f\u4e3a\u4e09\u4e2a\u6708\uff0890 \u5929\uff09\uff0c\u5b9e\u9645\u6709\u6548\u671f\u4ee5\u5f53\u524d\u6388\u6743\u72b6\u6001\u4e3a\u51c6\uff1b\u8054\u7f51\u9a8c\u8bc1\u4f1a\u81ea\u52a8\u7eed\u671f\u3002\u6362\u8f66\u673a\u3001\u91cd\u88c5\u6216\u6e05\u9664\u6570\u636e\u540e\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u8fc1\u79fb\u6388\u6743\u3002"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v6}, Lcom/shilapi/xcertplay/LicenseActivity;->h(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/LicenseActivity;->c(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Landroid/widget/ScrollView;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_3

    .line 369
    .line 370
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/shilapi/xcertplay/LicenseActivity;->n:Landroid/widget/Button;

    .line 379
    .line 380
    if-eqz p1, :cond_1

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->o:Landroid/widget/Button;

    .line 386
    .line 387
    if-eqz p0, :cond_0

    .line 388
    .line 389
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_0
    const-string p0, "refresh"

    .line 394
    .line 395
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_1
    const-string p0, "login"

    .line 400
    .line 401
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_2
    const-string p0, "status"

    .line 406
    .line 407
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_3
    invoke-static {p0}, Lcom/shilapi/xcertplay/license/LicenseManager;->e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/LicenseActivity;->e(Lcom/shilapi/xcertplay/license/LicenseStatus;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/shilapi/xcertplay/LicenseActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
