.class public abstract Lme1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lme1;->a:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lme1;->b:I

    .line 24
    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    const/16 v1, 0x4b

    .line 28
    .line 29
    const/16 v2, 0x2a

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lme1;->c:I

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    const/16 v1, 0xff

    .line 40
    .line 41
    const/16 v2, 0xa6

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lme1;->d:I

    .line 48
    .line 49
    const/16 v0, 0xf5

    .line 50
    .line 51
    const/16 v1, 0xfc

    .line 52
    .line 53
    const/16 v2, 0xf1

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lme1;->e:I

    .line 60
    .line 61
    const/16 v0, 0x37

    .line 62
    .line 63
    const/16 v1, 0x52

    .line 64
    .line 65
    const/16 v2, 0x22

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lme1;->f:I

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    invoke-static {p0, p1}, Lme1;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lme1;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x1706

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x100

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p0}, Ls2;->u(Landroid/view/Window;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ls2;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ls2;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v0, p0}, Lxa2;->s(Landroid/view/WindowInsetsController;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ls2;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v0, p0}, Lxa2;->B(Landroid/view/WindowInsetsController;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Ls2;->v(Landroid/view/WindowInsetsController;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lme1;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    const/high16 v2, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/widget/EditText;

    .line 49
    .line 50
    const/16 v2, 0xb6

    .line 51
    .line 52
    const/16 v3, 0xcb

    .line 53
    .line 54
    const/16 v4, 0xa7

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    instance-of v1, v0, Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    instance-of v1, v0, Landroid/widget/CompoundButton;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x30

    .line 72
    .line 73
    invoke-static {p0, v1}, Lme1;->b(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lme1;->b(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p0, v1}, Lme1;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method
