.class public final Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Laf3;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lze3;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lxa2;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lze3;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbf3;->a:Laf3;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lxe3;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Laf3;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbf3;->a:Laf3;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Lue3;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lye3;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lye3;-><init>(Lue3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, Lxa2;->p(Landroid/view/View;Lye3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lxe3;->e:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Lwe3;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lwe3;-><init>(Landroid/view/View;Lue3;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const p1, 0x7f0800ac

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0800a2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const p1, 0x7f0800a3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
