.class public abstract Lp0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public i:Ljava/lang/ref/WeakReference;

.field public j:Landroid/os/IBinder;

.field public k:Lkh3;

.field public l:Lf40;

.field public m:Ltb3;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr9;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lsb3;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsb3;-><init>(Lp0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lhn1;->r(Landroid/view/View;)Lt92;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lt92;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltb3;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, p1}, Ltb3;-><init>(Lp0;Lr9;Lsb3;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lp0;->m:Ltb3;

    .line 44
    .line 45
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lf40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->l:Lf40;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lp0;->l:Lf40;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lp0;->i:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp0;->k:Lkh3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lkh3;->c()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp0;->k:Lkh3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp0;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp0;->j:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lp0;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lv30;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lp0;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lp0;->b()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lp0;->b()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lp0;->b()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lp0;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot add views to "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0;->k:Lkh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lp0;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0;->f()Lf40;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lo0;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lt20;

    .line 19
    .line 20
    const v5, -0x271bffc0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v3, v1}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v4}, Lmh3;->a(Lp0;Lf40;Lt20;)Lkh3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lp0;->k:Lkh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lp0;->o:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iput-boolean v0, p0, Lp0;->o:Z

    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()Lf40;
    .locals 11

    .line 1
    iget-object v0, p0, Lp0;->l:Lf40;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p0}, Ljg3;->b(Landroid/view/View;)Lf40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Ljg3;->b(Landroid/view/View;)Lf40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ltf2;->g(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v2, v0, Lkd2;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lkd2;

    .line 42
    .line 43
    iget-object v2, v2, Lkd2;->u:Lcu2;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcu2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lgd2;

    .line 50
    .line 51
    sget-object v3, Lgd2;->j:Lgd2;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lp0;->i:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_1a

    .line 75
    .line 76
    iget-object v0, p0, Lp0;->i:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lf40;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v2, v0, Lkd2;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lkd2;

    .line 94
    .line 95
    iget-object v2, v2, Lkd2;->u:Lcu2;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcu2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lgd2;

    .line 102
    .line 103
    sget-object v3, Lgd2;->j:Lgd2;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_1a

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, p0

    .line 148
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v3, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v2, v3, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v0

    .line 169
    move-object v0, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_7
    invoke-static {v7}, Ljg3;->b(Landroid/view/View;)Lf40;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_16

    .line 176
    .line 177
    sget-object v0, Lfg3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Leg3;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lxm0;->i:Lxm0;

    .line 189
    .line 190
    sget-object v2, Llc;->u:Lsx2;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v2, v3, :cond_b

    .line 201
    .line 202
    sget-object v2, Llc;->u:Lsx2;

    .line 203
    .line 204
    invoke-virtual {v2}, Lsx2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lv70;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    sget-object v2, Llc;->v:Ls4;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lv70;

    .line 218
    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    :goto_8
    invoke-interface {v2, v0}, Lv70;->k(Lv70;)Lv70;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lf4;->U:Lf4;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Lv70;->n(Lu70;)Lt70;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lnc;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    new-instance v4, Lnc;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Lnc;-><init>(Lnc;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v4, Lnc;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lbg;

    .line 244
    .line 245
    iget-object v5, v3, Lbg;->j:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v5

    .line 248
    :try_start_0
    iput-boolean v8, v3, Lbg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    monitor-exit v5

    .line 251
    goto :goto_9

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    monitor-exit v5

    .line 255
    throw p0

    .line 256
    :cond_c
    move-object v4, v1

    .line 257
    :goto_9
    new-instance v6, Lxe2;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lf4;->V:Lf4;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Lv70;->n(Lu70;)Lt70;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Llt1;

    .line 269
    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    new-instance v3, Lmt1;

    .line 273
    .line 274
    invoke-direct {v3}, Lmt1;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v3, v6, Lxe2;->i:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_d
    if-eqz v4, :cond_e

    .line 280
    .line 281
    move-object v0, v4

    .line 282
    :cond_e
    invoke-interface {v2, v0}, Lv70;->k(Lv70;)Lv70;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v3}, Lv70;->k(Lv70;)Lv70;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v5, Lkd2;

    .line 291
    .line 292
    invoke-direct {v5, v0}, Lkd2;-><init>(Lv70;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v5, Lkd2;->c:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    const/4 v9, 0x1

    .line 299
    :try_start_1
    iput-boolean v9, v5, Lkd2;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    .line 301
    monitor-exit v2

    .line 302
    invoke-static {v0}, Lrn1;->h(Lv70;)Ln60;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v7}, Lua2;->g(Landroid/view/View;)Lkh1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-interface {v0}, Lkh1;->a()Lmh1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    move-object v0, v1

    .line 318
    :goto_a
    if-eqz v0, :cond_14

    .line 319
    .line 320
    new-instance v2, Lwq0;

    .line 321
    .line 322
    const/4 v10, 0x2

    .line 323
    invoke-direct {v2, v7, v5, v10}, Lwq0;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lhg3;

    .line 330
    .line 331
    invoke-direct/range {v2 .. v7}, Lhg3;-><init>(Ln60;Lnc;Lkd2;Lxe2;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lmh1;->a(Ljh1;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f08002c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "windowRecomposer cleanup"

    .line 348
    .line 349
    sget v3, Ljz0;->a:I

    .line 350
    .line 351
    new-instance v3, Liz0;

    .line 352
    .line 353
    invoke-direct {v3, v0, v2, v8}, Liz0;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, Liz0;->n:Liz0;

    .line 357
    .line 358
    new-instance v2, Le0;

    .line 359
    .line 360
    const/16 v3, 0x15

    .line 361
    .line 362
    invoke-direct {v2, v5, v7, v1, v3}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Li80;->l:Li80;

    .line 366
    .line 367
    const/4 v4, 0x2

    .line 368
    and-int/2addr v4, v9

    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    sget-object v0, Lxm0;->i:Lxm0;

    .line 372
    .line 373
    :cond_10
    and-int v4, v10, v10

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    sget-object v3, Li80;->i:Li80;

    .line 378
    .line 379
    :cond_11
    sget-object v4, Lxm0;->i:Lxm0;

    .line 380
    .line 381
    invoke-static {v4, v0, v9}, Lbb1;->v(Lv70;Lv70;Z)Lv70;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v4, Lyh0;->a:Lre0;

    .line 386
    .line 387
    if-eq v0, v4, :cond_12

    .line 388
    .line 389
    sget-object v6, Lf4;->A:Lf4;

    .line 390
    .line 391
    invoke-interface {v0, v6}, Lv70;->n(Lu70;)Lt70;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v6, :cond_12

    .line 396
    .line 397
    invoke-interface {v0, v4}, Lv70;->k(Lv70;)Lv70;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_12
    sget-object v4, Li80;->j:Li80;

    .line 402
    .line 403
    if-ne v3, v4, :cond_13

    .line 404
    .line 405
    new-instance v4, Lcg1;

    .line 406
    .line 407
    invoke-direct {v4, v0, v2}, Lcg1;-><init>(Lv70;Ltw0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    new-instance v4, Lst2;

    .line 412
    .line 413
    invoke-direct {v4, v0, v9}, Lq0;-><init>(Lv70;Z)V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual {v4, v3, v4, v2}, Lq0;->g0(Li80;Lq0;Ltw0;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lr9;

    .line 420
    .line 421
    invoke-direct {v0, v10, v4}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 431
    .line 432
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Ld91;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lhc0;->g()V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    monitor-exit v2

    .line 452
    throw p0

    .line 453
    :cond_15
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 454
    .line 455
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_16
    instance-of v2, v0, Lkd2;

    .line 460
    .line 461
    if-eqz v2, :cond_19

    .line 462
    .line 463
    move-object v5, v0

    .line 464
    check-cast v5, Lkd2;

    .line 465
    .line 466
    :goto_c
    iget-object v0, v5, Lkd2;->u:Lcu2;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcu2;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lgd2;

    .line 473
    .line 474
    sget-object v2, Lgd2;->j:Lgd2;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_17

    .line 481
    .line 482
    move-object v1, v5

    .line 483
    :cond_17
    if-eqz v1, :cond_18

    .line 484
    .line 485
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, p0, Lp0;->i:Ljava/lang/ref/WeakReference;

    .line 491
    .line 492
    :cond_18
    return-object v5

    .line 493
    :cond_19
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 494
    .line 495
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :cond_1a
    return-object v0
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f08002f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lsi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lsi;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0;->k:Lkh3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lp0;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp0;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp0;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lp0;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp0;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Lsi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f08002f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParentCompositionContext(Lf40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0;->setParentContext(Lf40;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp0;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lv7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv7;->setShowLayoutBounds(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp0;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lub3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0;->m:Ltb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltb3;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcf2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lr9;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsb3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsb3;-><init>(Lp0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lhn1;->r(Landroid/view/View;)Lt92;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lt92;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Ltb3;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Ltb3;-><init>(Lp0;Lr9;Lsb3;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lp0;->m:Ltb3;

    .line 42
    .line 43
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
