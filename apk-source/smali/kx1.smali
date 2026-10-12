.class public final Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III[I[I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkx1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lkx1;->c(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p5, :cond_8

    .line 20
    .line 21
    aput v1, p5, v1

    .line 22
    .line 23
    aput v1, p5, v2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    :goto_0
    iget-object v3, p0, Lkx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    aget v4, p5, v1

    .line 34
    .line 35
    aget v5, p5, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, v1

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-nez p4, :cond_4

    .line 41
    .line 42
    iget-object p4, p0, Lkx1;->e:[I

    .line 43
    .line 44
    if-nez p4, :cond_4

    .line 45
    .line 46
    const/4 p4, 0x2

    .line 47
    new-array p4, p4, [I

    .line 48
    .line 49
    iput-object p4, p0, Lkx1;->e:[I

    .line 50
    .line 51
    :cond_4
    aput v1, p4, v1

    .line 52
    .line 53
    aput v1, p4, v2

    .line 54
    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v0, v3, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "ViewParent "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " does not implement interface method onNestedPreScroll"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "ViewParentCompat"

    .line 82
    .line 83
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    if-eqz p5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    aget p0, p5, v1

    .line 92
    .line 93
    sub-int/2addr p0, v4

    .line 94
    aput p0, p5, v1

    .line 95
    .line 96
    aget p0, p5, v2

    .line 97
    .line 98
    sub-int/2addr p0, v5

    .line 99
    aput p0, p5, v2

    .line 100
    .line 101
    :cond_6
    aget p0, p4, v1

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    aget p0, p4, v2

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    :cond_7
    move v1, v2

    .line 110
    :cond_8
    :goto_3
    return v1
.end method

.method public final b(IIII[II[I)Z
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    iget-boolean v2, p0, Lkx1;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkx1;->c(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_8

    .line 29
    .line 30
    aput v3, v1, v3

    .line 31
    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    :goto_0
    iget-object v5, p0, Lkx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v6, v1, v3

    .line 43
    .line 44
    aget v7, v1, v2

    .line 45
    .line 46
    move v10, v6

    .line 47
    move v11, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v10, v3

    .line 50
    move v11, v10

    .line 51
    :goto_1
    if-nez p7, :cond_5

    .line 52
    .line 53
    iget-object v6, p0, Lkx1;->e:[I

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [I

    .line 59
    .line 60
    iput-object v6, p0, Lkx1;->e:[I

    .line 61
    .line 62
    :cond_4
    aput v3, v6, v3

    .line 63
    .line 64
    aput v3, v6, v2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object/from16 v6, p7

    .line 68
    .line 69
    :goto_2
    aget p0, v6, v3

    .line 70
    .line 71
    add-int/2addr p0, p3

    .line 72
    aput p0, v6, v3

    .line 73
    .line 74
    aget p0, v6, v2

    .line 75
    .line 76
    add-int p0, p0, p4

    .line 77
    .line 78
    aput p0, v6, v2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    move v6, p1

    .line 83
    move v7, p2

    .line 84
    move v8, p3

    .line 85
    move/from16 v9, p4

    .line 86
    .line 87
    :try_start_0
    invoke-interface/range {v4 .. v9}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "ViewParent "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " does not implement interface method onNestedScroll"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "ViewParentCompat"

    .line 113
    .line 114
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120
    .line 121
    .line 122
    aget p0, v1, v3

    .line 123
    .line 124
    sub-int/2addr p0, v10

    .line 125
    aput p0, v1, v3

    .line 126
    .line 127
    aget p0, v1, v2

    .line 128
    .line 129
    sub-int/2addr p0, v11

    .line 130
    aput p0, v1, v2

    .line 131
    .line 132
    :cond_7
    return v2

    .line 133
    :cond_8
    :goto_4
    return v3
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lkx1;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Lkx1;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(II)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lkx1;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lkx1;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lkx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_7

    .line 22
    .line 23
    const-string v5, "ViewParent "

    .line 24
    .line 25
    const-string v6, "ViewParentCompat"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v7

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, " does not implement interface method onStartNestedScroll"

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v6, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    move v7, v2

    .line 56
    :goto_1
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-object v3, p0, Lkx1;->b:Landroid/view/ViewParent;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-object v3, p0, Lkx1;->a:Landroid/view/ViewParent;

    .line 67
    .line 68
    :goto_2
    if-nez p2, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return v1

    .line 96
    :cond_5
    instance-of v5, v3, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Landroid/view/View;

    .line 102
    .line 103
    :cond_6
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return v2
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkx1;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lkx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "ViewParent "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "ViewParentCompat"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object v0, p0, Lkx1;->b:Landroid/view/ViewParent;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object v0, p0, Lkx1;->a:Landroid/view/ViewParent;

    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
