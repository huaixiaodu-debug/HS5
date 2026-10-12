.class public final Lse2;
.super Lk2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lre2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Lse2;->m:Lre2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lse2;->m:Lre2;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lre2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lre2;-><init>(Lse2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lse2;->m:Lre2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lse2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lee2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lee2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lee2;->N(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;La3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2;->i:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, La3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lse2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lee2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lee2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lee2;->O(Lpc0;Lme2;La3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p0, p0, Lse2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lee2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lee2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 31
    .line 32
    iget p1, p0, Lee2;->n:I

    .line 33
    .line 34
    iget v1, p0, Lee2;->m:I

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_1
    const/16 v2, 0x1000

    .line 70
    .line 71
    if-eq p2, v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x2000

    .line 74
    .line 75
    if-eq p2, v2, :cond_2

    .line 76
    .line 77
    move p1, v0

    .line 78
    move p2, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p2, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lee2;->A()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p1, p2

    .line 94
    invoke-virtual {p0}, Lee2;->x()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    neg-int p1, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move p1, v0

    .line 102
    :goto_0
    iget-object p2, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lee2;->y()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr v1, p2

    .line 115
    invoke-virtual {p0}, Lee2;->z()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr v1, p2

    .line 120
    neg-int p2, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move p2, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p2, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lee2;->A()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p1, p2

    .line 137
    invoke-virtual {p0}, Lee2;->x()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p1, p2

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move p1, v0

    .line 144
    :goto_1
    iget-object p2, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lee2;->y()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr v1, p2

    .line 157
    invoke-virtual {p0}, Lee2;->z()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int p2, v1, p2

    .line 162
    .line 163
    :goto_2
    if-nez p1, :cond_7

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p0, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p0, p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->Y(IIZ)V

    .line 171
    .line 172
    .line 173
    return p3

    .line 174
    :cond_8
    :goto_3
    return v0
.end method
