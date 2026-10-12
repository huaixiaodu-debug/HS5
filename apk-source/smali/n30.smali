.class public final Ln30;
.super Lp0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final q:La42;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ln30;->q:La42;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lv30;I)V
    .locals 5

    .line 1
    const v0, 0x190bf45a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lv30;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ln30;->q:La42;

    .line 35
    .line 36
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltw0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, -0x49d6f281

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lv30;->W(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1, v4}, Lv30;->p(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v1, 0x5e04ac2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lv30;->W(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Lv30;->R()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Lv30;->r()Lcd2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lo0;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v3}, Lo0;-><init>(Lp0;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcd2;->d:Ltw0;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Ln30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln30;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Ltw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln30;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln30;->q:La42;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lp0;->l:Lf40;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 27
    .line 28
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp0;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
