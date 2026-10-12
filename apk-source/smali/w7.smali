.class public final Lw7;
.super Lmx1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic n:Lb8;


# direct methods
.method public constructor <init>(Lb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7;->n:Lb8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lmx1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(I)La3;
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v0, v0, Lw7;->n:Lb8;

    iget-object v2, v0, Lb8;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v3, v0, Lb8;->l:Lv7;

    .line 3
    invoke-virtual {v3}, Lv7;->getViewTreeOwners()Lj7;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v4, Lj7;->a:Lkh1;

    .line 5
    invoke-interface {v4}, Lkh1;->a()Lmh1;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Lmh1;->b:Leh1;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    sget-object v6, Leh1;->i:Leh1;

    if-ne v4, v6, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 10
    new-instance v5, La3;

    invoke-direct {v5, v2}, La3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v9, v0

    move v4, v1

    goto/16 :goto_44

    .line 11
    :cond_2
    invoke-virtual {v0}, Lb8;->s()Lea1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lea1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn2;

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 14
    new-instance v5, La3;

    invoke-direct {v5, v2}, La3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v6, v4, Lqn2;->a:Lon2;

    .line 16
    invoke-virtual {v6}, Lon2;->k()Lkn2;

    move-result-object v7

    iget-object v8, v6, Lon2;->c:Lkf1;

    .line 17
    sget-object v9, Lsn2;->n:Lvn2;

    .line 18
    iget-object v7, v7, Lkn2;->i:Lrv1;

    .line 19
    invoke-virtual {v7, v9}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    .line 20
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x22

    if-eqz v7, :cond_6

    .line 21
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_5

    .line 22
    invoke-static {v2}, Ll2;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    :goto_2
    if-nez v11, :cond_6

    move-object v9, v0

    move v4, v1

    const/4 v5, 0x0

    goto/16 :goto_44

    .line 23
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    .line 24
    new-instance v12, La3;

    invoke-direct {v12, v11}, La3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    if-lt v13, v9, :cond_8

    .line 26
    invoke-static {v11, v7}, Ll2;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_7
    const/16 p0, 0x0

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_7

    const/16 p0, 0x0

    .line 28
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v15, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    and-int/lit8 v16, v16, -0x41

    if-eqz v7, :cond_9

    const/16 v7, 0x40

    goto :goto_3

    :cond_9
    move v7, v14

    :goto_3
    or-int v7, v16, v7

    .line 29
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    const/4 v5, -0x1

    if-ne v1, v5, :cond_b

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v15, v7, Landroid/view/View;

    if-eqz v15, :cond_a

    check-cast v7, Landroid/view/View;

    goto :goto_5

    :cond_a
    move-object/from16 v7, p0

    .line 31
    :goto_5
    iput v5, v12, La3;->b:I

    .line 32
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v6}, Lon2;->l()Lon2;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 34
    iget v7, v7, Lon2;->g:I

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object/from16 v7, p0

    :goto_6
    if-eqz v7, :cond_9a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 36
    invoke-virtual {v3}, Lv7;->getSemanticsOwner()Lrn2;

    move-result-object v15

    invoke-virtual {v15}, Lrn2;->a()Lon2;

    move-result-object v15

    .line 37
    iget v15, v15, Lon2;->g:I

    if-ne v7, v15, :cond_d

    move v7, v5

    .line 38
    :cond_d
    iput v7, v12, La3;->b:I

    .line 39
    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 40
    :goto_7
    iput v1, v12, La3;->c:I

    .line 41
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 42
    invoke-virtual {v0, v4}, Lb8;->k(Lqn2;)Landroid/graphics/Rect;

    move-result-object v4

    .line 43
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 44
    iget-object v4, v0, Lb8;->S:Lxu1;

    iget-object v7, v0, Lb8;->B:Lqs2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 45
    const-string v14, "android.view.View"

    invoke-virtual {v12, v14}, La3;->g(Ljava/lang/String;)V

    .line 46
    iget-object v14, v6, Lon2;->d:Lkn2;

    iget-object v10, v14, Lkn2;->i:Lrv1;

    .line 47
    sget-object v5, Lsn2;->E:Lvn2;

    .line 48
    invoke-virtual {v10, v5}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 49
    const-string v5, "android.widget.EditText"

    invoke-virtual {v12, v5}, La3;->g(Ljava/lang/String;)V

    .line 50
    :cond_e
    sget-object v5, Lsn2;->A:Lvn2;

    .line 51
    invoke-virtual {v10, v5}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 52
    const-string v5, "android.widget.TextView"

    invoke-virtual {v12, v5}, La3;->g(Ljava/lang/String;)V

    .line 53
    :cond_f
    sget-object v5, Lsn2;->x:Lvn2;

    .line 54
    invoke-virtual {v10, v5}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v5, p0

    .line 55
    :cond_10
    check-cast v5, Lwh2;

    const/4 v9, 0x4

    if-eqz v5, :cond_12

    .line 56
    iget-boolean v5, v6, Lon2;->e:Z

    if-nez v5, :cond_11

    .line 57
    invoke-static {v9, v6}, Lon2;->j(ILon2;)Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 59
    :cond_11
    const-string v5, "android.widget.Button"

    .line 60
    invoke-virtual {v12, v5}, La3;->g(Ljava/lang/String;)V

    .line 61
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v6}, Lwj;->I(Lon2;)Z

    move-result v5

    .line 64
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v5, 0x22

    if-lt v13, v5, :cond_13

    .line 65
    invoke-static {v2}, Ll2;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    goto :goto_8

    :cond_13
    const/4 v2, 0x1

    .line 66
    :goto_8
    invoke-static {v9, v6}, Lon2;->j(ILon2;)Ljava/util/List;

    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v13, :cond_1b

    .line 68
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    .line 69
    move-object/from16 v5, v20

    check-cast v5, Lon2;

    move/from16 v20, v9

    .line 70
    invoke-virtual {v0}, Lb8;->s()Lea1;

    move-result-object v9

    move/from16 v22, v13

    .line 71
    iget v13, v5, Lon2;->g:I

    .line 72
    invoke-virtual {v9, v13}, Lea1;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 73
    invoke-virtual {v3}, Lv7;->getAndroidViewsHandler$ui()Lrc;

    move-result-object v9

    invoke-virtual {v9}, Lrc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    .line 74
    iget-object v5, v5, Lon2;->c:Lkf1;

    .line 75
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    const/4 v5, -0x1

    if-ne v13, v5, :cond_14

    goto :goto_b

    .line 76
    :cond_14
    invoke-virtual {v0}, Lb8;->s()Lea1;

    move-result-object v5

    invoke-virtual {v5, v13}, Lea1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn2;

    if-eqz v5, :cond_16

    .line 77
    iget-object v5, v5, Lqn2;->a:Lon2;

    if-eqz v5, :cond_16

    .line 78
    invoke-virtual {v5}, Lon2;->k()Lkn2;

    move-result-object v5

    .line 79
    sget-object v9, Lsn2;->n:Lvn2;

    .line 80
    iget-object v5, v5, Lkn2;->i:Lrv1;

    .line 81
    invoke-virtual {v5, v9}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    move-object/from16 v5, p0

    .line 82
    :cond_15
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-static {v5, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    if-nez v19, :cond_17

    if-nez v5, :cond_18

    .line 84
    :cond_17
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 85
    :cond_18
    invoke-virtual {v4, v13, v2}, Lxu1;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 86
    :cond_19
    invoke-static {}, Lqv0;->p()V

    return-object p0

    :cond_1a
    :goto_b
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v5, v21

    move/from16 v13, v22

    goto :goto_9

    .line 87
    :cond_1b
    iget v2, v0, Lb8;->t:I

    iget-object v5, v12, La3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_1c

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 89
    sget-object v2, Lv2;->d:Lv2;

    invoke-virtual {v12, v2}, La3;->b(Lv2;)V

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 91
    sget-object v2, Lv2;->c:Lv2;

    invoke-virtual {v12, v2}, La3;->b(Lv2;)V

    .line 92
    :goto_c
    invoke-static {v6}, Lqh3;->M(Lon2;)Lmd;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 93
    invoke-virtual {v3}, Lv7;->getFontFamilyResolver()Lpu0;

    .line 94
    invoke-virtual {v3}, Lv7;->getDensity()Lkg0;

    move-result-object v22

    const/16 v25, 0x3

    .line 95
    iget-object v13, v0, Lb8;->O:Lza0;

    .line 96
    new-instance v9, Landroid/text/SpannableString;

    move-object/from16 v27, v3

    .line 97
    iget-object v3, v2, Lmd;->j:Ljava/lang/String;

    move-object/from16 v28, v7

    iget-object v7, v2, Lmd;->i:Ljava/util/List;

    .line 98
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v2, Lmd;->k:Ljava/util/ArrayList;

    move-object/from16 v29, v3

    if-eqz v2, :cond_2d

    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v30, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_2c

    .line 101
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v31, v2

    .line 102
    move-object/from16 v2, v19

    check-cast v2, Lld;

    move/from16 v32, v3

    .line 103
    iget-object v3, v2, Lld;->a:Ljava/lang/Object;

    .line 104
    check-cast v3, Lls2;

    move/from16 v33, v8

    .line 105
    iget v8, v2, Lld;->b:I

    .line 106
    iget v2, v2, Lld;->c:I

    move-object/from16 v34, v0

    .line 107
    iget-object v0, v3, Lls2;->a:Lm13;

    .line 108
    invoke-interface {v0}, Lm13;->b()J

    move-result-wide v0

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    .line 109
    iget-wide v14, v3, Lls2;->b:J

    move-wide/from16 v20, v14

    .line 110
    iget-object v14, v3, Lls2;->c:Lkv0;

    .line 111
    iget-object v15, v3, Lls2;->d:Liv0;

    move-object/from16 v37, v14

    .line 112
    iget-object v14, v3, Lls2;->j:Ln13;

    move-object/from16 v38, v12

    .line 113
    iget-object v12, v3, Lls2;->k:Lck1;

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    .line 114
    iget-wide v10, v3, Lls2;->l:J

    move-wide/from16 v41, v10

    .line 115
    iget-object v10, v3, Lls2;->m:Ltz2;

    .line 116
    iget-object v3, v3, Lls2;->a:Lm13;

    move-object/from16 v19, v3

    move-object v11, v4

    .line 117
    invoke-interface/range {v19 .. v19}, Lm13;->b()J

    move-result-wide v3

    .line 118
    sget v23, Ls00;->h:I

    .line 119
    invoke-static {v0, v1, v3, v4}, Lw63;->a(JJ)Z

    move-result v3

    const-wide/16 v43, 0x10

    if-eqz v3, :cond_1d

    move-object/from16 v3, v19

    goto :goto_e

    :cond_1d
    cmp-long v3, v0, v43

    if-eqz v3, :cond_1e

    .line 120
    new-instance v3, Lg10;

    .line 121
    invoke-direct {v3, v0, v1}, Lg10;-><init>(J)V

    goto :goto_e

    .line 122
    :cond_1e
    sget-object v0, Ll13;->a:Ll13;

    move-object v3, v0

    .line 123
    :goto_e
    invoke-interface {v3}, Lm13;->b()J

    move-result-wide v0

    .line 124
    invoke-static {v9, v0, v1, v8, v2}, Lza2;->j(Landroid/text/Spannable;JII)V

    move/from16 v24, v2

    move/from16 v23, v8

    move-object/from16 v19, v9

    .line 125
    invoke-static/range {v19 .. v24}, Lza2;->k(Landroid/text/Spannable;JLkg0;II)V

    move-object/from16 v0, v19

    move/from16 v1, v23

    if-nez v37, :cond_20

    if-eqz v15, :cond_1f

    goto :goto_f

    :cond_1f
    const/16 v3, 0x21

    goto :goto_16

    :cond_20
    :goto_f
    if-nez v37, :cond_21

    .line 126
    sget-object v3, Lkv0;->k:Lkv0;

    goto :goto_10

    :cond_21
    move-object/from16 v3, v37

    :goto_10
    if-eqz v15, :cond_22

    .line 127
    iget v4, v15, Liv0;->a:I

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    .line 128
    :goto_11
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 129
    sget-object v9, Lkv0;->j:Lkv0;

    .line 130
    iget v3, v3, Lkv0;->i:I

    .line 131
    iget v9, v9, Lkv0;->i:I

    invoke-static {v3, v9}, Lcb1;->d(II)I

    move-result v3

    if-ltz v3, :cond_23

    const/4 v3, 0x1

    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    if-ne v4, v9, :cond_24

    const/4 v4, 0x1

    goto :goto_14

    :cond_24
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    move/from16 v3, v25

    goto :goto_15

    :cond_25
    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_15

    :cond_26
    if-eqz v4, :cond_27

    const/4 v3, 0x2

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    .line 132
    :goto_15
    invoke-direct {v8, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 133
    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_16
    if-eqz v10, :cond_29

    .line 134
    iget v4, v10, Ltz2;->a:I

    or-int/lit8 v8, v4, 0x1

    if-ne v8, v4, :cond_28

    .line 135
    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    or-int/lit8 v8, v4, 0x2

    if-ne v8, v4, :cond_29

    .line 136
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    if-eqz v14, :cond_2a

    .line 137
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 138
    iget v8, v14, Ln13;->a:F

    .line 139
    invoke-direct {v4, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 140
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_2a
    invoke-static {v0, v12, v1, v2}, Lza2;->l(Landroid/text/Spannable;Lck1;II)V

    cmp-long v4, v41, v43

    if-eqz v4, :cond_2b

    .line 142
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v41 .. v42}, Lrn1;->k0(J)I

    move-result v8

    invoke-direct {v4, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 143
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    add-int/lit8 v8, v33, 0x1

    move/from16 v1, p1

    move-object v9, v0

    move-object v4, v11

    move-object/from16 v2, v31

    move/from16 v3, v32

    move-object/from16 v0, v34

    move-object/from16 v15, v35

    move-object/from16 v14, v36

    move-object/from16 v12, v38

    move-object/from16 v11, v39

    move-object/from16 v10, v40

    goto/16 :goto_d

    :cond_2c
    :goto_17
    move-object/from16 v34, v0

    move-object v0, v9

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    move-object v11, v4

    goto :goto_18

    :cond_2d
    move-object/from16 v30, v8

    goto :goto_17

    .line 144
    :goto_18
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    .line 145
    sget-object v2, Lzm0;->i:Lzm0;

    if-eqz v7, :cond_2f

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v4, :cond_30

    .line 148
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 149
    move-object v10, v9

    check-cast v10, Lld;

    .line 150
    iget-object v12, v10, Lld;->a:Ljava/lang/Object;

    .line 151
    instance-of v12, v12, Ly83;

    if-eqz v12, :cond_2e

    .line 152
    iget v12, v10, Lld;->b:I

    .line 153
    iget v10, v10, Lld;->c:I

    const/4 v14, 0x0

    .line 154
    invoke-static {v14, v1, v12, v10}, Lnd;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 155
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2f
    move-object v3, v2

    .line 156
    :cond_30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_32

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 158
    check-cast v8, Lld;

    .line 159
    iget-object v9, v8, Lld;->a:Ljava/lang/Object;

    .line 160
    check-cast v9, Ly83;

    .line 161
    iget v10, v8, Lld;->b:I

    .line 162
    iget v8, v8, Lld;->c:I

    .line 163
    instance-of v12, v9, Ly83;

    if-eqz v12, :cond_31

    .line 164
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 165
    iget-object v9, v9, Ly83;->a:Ljava/lang/String;

    .line 166
    invoke-direct {v12, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    const/16 v12, 0x21

    .line 168
    invoke-virtual {v0, v9, v10, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 169
    :cond_31
    invoke-static {}, Lqv0;->f()V

    return-object p0

    .line 170
    :cond_32
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v7, :cond_34

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v4, :cond_35

    .line 173
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 174
    move-object v10, v9

    check-cast v10, Lld;

    .line 175
    iget-object v12, v10, Lld;->a:Ljava/lang/Object;

    .line 176
    instance-of v12, v12, Lv73;

    if-eqz v12, :cond_33

    .line 177
    iget v12, v10, Lld;->b:I

    .line 178
    iget v10, v10, Lld;->c:I

    const/4 v14, 0x0

    .line 179
    invoke-static {v14, v1, v12, v10}, Lnd;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 180
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_34
    move-object v3, v2

    .line 181
    :cond_35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v1, :cond_37

    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 183
    check-cast v8, Lld;

    .line 184
    iget-object v9, v8, Lld;->a:Ljava/lang/Object;

    .line 185
    check-cast v9, Lv73;

    .line 186
    iget v10, v8, Lld;->b:I

    .line 187
    iget v8, v8, Lld;->c:I

    .line 188
    iget-object v12, v13, Lza0;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/WeakHashMap;

    .line 189
    invoke-virtual {v12, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_36

    .line 190
    new-instance v14, Landroid/text/style/URLSpan;

    .line 191
    iget-object v15, v9, Lv73;->a:Ljava/lang/String;

    .line 192
    invoke-direct {v14, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v12, v9, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_36
    check-cast v14, Landroid/text/style/URLSpan;

    const/16 v12, 0x21

    .line 195
    invoke-virtual {v0, v14, v10, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 196
    :cond_37
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v7, :cond_39

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_39

    .line 199
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 200
    move-object v9, v8

    check-cast v9, Lld;

    .line 201
    iget-object v10, v9, Lld;->a:Ljava/lang/Object;

    .line 202
    instance-of v10, v10, Lhi1;

    if-eqz v10, :cond_38

    .line 203
    iget v10, v9, Lld;->b:I

    .line 204
    iget v9, v9, Lld;->c:I

    const/4 v14, 0x0

    .line 205
    invoke-static {v14, v1, v10, v9}, Lnd;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 206
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 207
    :cond_39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v1, :cond_3e

    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Lld;

    .line 210
    iget v7, v4, Lld;->b:I

    iget-object v8, v4, Lld;->a:Ljava/lang/Object;

    iget v9, v4, Lld;->c:I

    if-eq v7, v9, :cond_3d

    .line 211
    move-object v10, v8

    check-cast v10, Lhi1;

    .line 212
    instance-of v12, v10, Lgi1;

    if-eqz v12, :cond_3b

    .line 213
    new-instance v4, Lld;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lgi1;

    invoke-direct {v4, v7, v9, v8}, Lld;-><init>(IILjava/lang/Object;)V

    .line 214
    iget-object v10, v13, Lza0;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    .line 215
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3a

    .line 216
    new-instance v12, Landroid/text/style/URLSpan;

    .line 217
    iget-object v8, v8, Lgi1;->a:Ljava/lang/String;

    .line 218
    invoke-direct {v12, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v10, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_3a
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    .line 221
    invoke-virtual {v0, v12, v7, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    .line 222
    :cond_3b
    iget-object v8, v13, Lza0;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    .line 223
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3c

    .line 224
    new-instance v12, Lc30;

    invoke-direct {v12, v10}, Lc30;-><init>(Lhi1;)V

    .line 225
    invoke-virtual {v8, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_3c
    check-cast v12, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    .line 227
    invoke-virtual {v0, v12, v7, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_3d
    const/16 v4, 0x21

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 228
    :cond_3e
    invoke-static {v0}, Lb8;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_20

    :cond_3f
    move-object/from16 v34, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    const/16 v25, 0x3

    move-object v11, v4

    move-object/from16 v0, p0

    .line 229
    :goto_20
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget-object v0, Lsn2;->K:Lvn2;

    move-object/from16 v1, v40

    .line 231
    invoke-virtual {v1, v0}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object/from16 v2, v39

    const/4 v9, 0x1

    .line 232
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 233
    invoke-virtual {v1, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    move-object/from16 v0, p0

    .line 234
    :cond_40
    check-cast v0, Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_21
    move-object/from16 v0, v35

    goto :goto_22

    :cond_41
    move-object/from16 v2, v39

    goto :goto_21

    .line 236
    :goto_22
    invoke-static {v6, v0}, Lqh3;->L(Lon2;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 237
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_42

    .line 238
    invoke-static {v5, v3}, Lw2;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_23

    .line 239
    :cond_42
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 240
    :goto_23
    invoke-static {v6}, Lqh3;->K(Lon2;)Z

    move-result v3

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 242
    sget-object v3, Lsn2;->I:Lvn2;

    .line 243
    invoke-virtual {v1, v3}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    move-object/from16 v3, p0

    .line 244
    :cond_43
    check-cast v3, Lx33;

    if-eqz v3, :cond_45

    .line 245
    sget-object v4, Lx33;->i:Lx33;

    if-ne v3, v4, :cond_44

    const/4 v9, 0x1

    .line 246
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_24

    .line 247
    :cond_44
    sget-object v4, Lx33;->j:Lx33;

    if-ne v3, v4, :cond_45

    const/4 v14, 0x0

    .line 248
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 249
    :cond_45
    :goto_24
    sget-object v3, Lsn2;->H:Lvn2;

    .line 250
    invoke-virtual {v1, v3}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    move-object/from16 v3, p0

    .line 251
    :cond_46
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 252
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_47
    move-object/from16 v3, v36

    .line 253
    iget-boolean v4, v3, Lkn2;->k:Z

    if-eqz v4, :cond_48

    const/4 v4, 0x4

    .line 254
    invoke-static {v4, v6}, Lon2;->j(ILon2;)Ljava/util/List;

    move-result-object v7

    .line 255
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 256
    :cond_48
    sget-object v4, Lsn2;->a:Lvn2;

    .line 257
    invoke-virtual {v1, v4}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    move-object/from16 v4, p0

    .line 258
    :cond_49
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4a

    .line 259
    invoke-static {v4}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_25

    :cond_4a
    move-object/from16 v4, p0

    .line 260
    :goto_25
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    :cond_4b
    sget-object v4, Lsn2;->y:Lvn2;

    .line 262
    invoke-virtual {v1, v4}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    move-object/from16 v4, p0

    .line 263
    :cond_4c
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4f

    move-object v7, v6

    :goto_26
    if-eqz v7, :cond_4e

    .line 264
    iget-object v8, v7, Lon2;->d:Lkn2;

    .line 265
    sget-object v9, Ltn2;->a:Lvn2;

    .line 266
    iget-object v10, v8, Lkn2;->i:Lrv1;

    .line 267
    invoke-virtual {v10, v9}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 268
    invoke-virtual {v8, v9}, Lkn2;->c(Lvn2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_27

    .line 269
    :cond_4d
    invoke-virtual {v7}, Lon2;->l()Lon2;

    move-result-object v7

    goto :goto_26

    :cond_4e
    const/4 v7, 0x0

    :goto_27
    if-eqz v7, :cond_4f

    .line 270
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 271
    :cond_4f
    sget-object v4, Lsn2;->h:Lvn2;

    .line 272
    invoke-virtual {v1, v4}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_50

    move-object/from16 v4, p0

    .line 273
    :cond_50
    check-cast v4, Le73;

    if-eqz v4, :cond_51

    const/4 v9, 0x1

    .line 274
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_51
    move/from16 v4, p1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_53

    .line 275
    iget v8, v6, Lon2;->g:I

    .line 276
    invoke-virtual {v11, v8}, Lxu1;->d(I)I

    move-result v8

    if-eq v8, v7, :cond_52

    .line 277
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_28

    .line 278
    :cond_52
    const-string v7, "AccessibilityDelegate"

    .line 279
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 280
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_53
    :goto_28
    sget-object v7, Lsn2;->J:Lvn2;

    .line 282
    invoke-virtual {v1, v7}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 283
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 284
    sget-object v7, Lsn2;->L:Lvn2;

    .line 285
    invoke-virtual {v1, v7}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 286
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 287
    sget-object v7, Lsn2;->M:Lvn2;

    .line 288
    invoke-static {v3, v7}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_54

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_29

    :cond_54
    const/4 v7, -0x1

    .line 289
    :goto_29
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 290
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    move-result v7

    .line 291
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 292
    sget-object v7, Lsn2;->k:Lvn2;

    .line 293
    invoke-virtual {v1, v7}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 294
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 295
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_56

    .line 296
    invoke-virtual {v3, v7}, Lkn2;->c(Lvn2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 297
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 298
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_55

    move-object/from16 v8, v38

    const/4 v9, 0x2

    .line 299
    invoke-virtual {v8, v9}, La3;->a(I)V

    move-object/from16 v9, v34

    .line 300
    iput v4, v9, Lb8;->u:I

    :goto_2a
    const/4 v10, 0x1

    goto :goto_2b

    :cond_55
    move-object/from16 v9, v34

    move-object/from16 v8, v38

    const/4 v10, 0x1

    .line 301
    invoke-virtual {v8, v10}, La3;->a(I)V

    goto :goto_2b

    :cond_56
    move-object/from16 v9, v34

    move-object/from16 v8, v38

    goto :goto_2a

    .line 302
    :goto_2b
    invoke-static {v6}, Lwj;->H(Lon2;)Z

    move-result v11

    xor-int/2addr v11, v10

    .line 303
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 304
    sget-object v10, Lsn2;->j:Lvn2;

    .line 305
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lpr0;->t(Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 306
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 307
    sget-object v10, Ljn2;->b:Lvn2;

    .line 308
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2;

    const/16 v11, 0x10

    if-eqz v10, :cond_57

    .line 309
    sget-object v12, Lsn2;->H:Lvn2;

    .line 310
    invoke-static {v3, v12}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v12, 0x1

    .line 311
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 312
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    move-result v12

    if-eqz v12, :cond_57

    .line 313
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v12

    if-eqz v12, :cond_57

    .line 314
    new-instance v12, Lv2;

    .line 315
    iget-object v10, v10, Lh2;->a:Ljava/lang/String;

    .line 316
    invoke-direct {v12, v11, v10}, Lv2;-><init>(ILjava/lang/String;)V

    .line 317
    invoke-virtual {v8, v12}, La3;->b(Lv2;)V

    :cond_57
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 319
    sget-object v10, Ljn2;->c:Lvn2;

    .line 320
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2;

    if-eqz v10, :cond_58

    const/4 v12, 0x1

    .line 321
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 322
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    move-result v12

    if-eqz v12, :cond_58

    .line 323
    new-instance v12, Lv2;

    const/16 v13, 0x20

    .line 324
    iget-object v10, v10, Lh2;->a:Ljava/lang/String;

    .line 325
    invoke-direct {v12, v13, v10}, Lv2;-><init>(ILjava/lang/String;)V

    .line 326
    invoke-virtual {v8, v12}, La3;->b(Lv2;)V

    .line 327
    :cond_58
    sget-object v10, Ljn2;->p:Lvn2;

    .line 328
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2;

    if-eqz v10, :cond_59

    .line 329
    new-instance v12, Lv2;

    const/16 v13, 0x4000

    .line 330
    iget-object v10, v10, Lh2;->a:Ljava/lang/String;

    .line 331
    invoke-direct {v12, v13, v10}, Lv2;-><init>(ILjava/lang/String;)V

    .line 332
    invoke-virtual {v8, v12}, La3;->b(Lv2;)V

    .line 333
    :cond_59
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    move-result v10

    if-eqz v10, :cond_5e

    .line 334
    sget-object v10, Ljn2;->j:Lvn2;

    .line 335
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2;

    if-eqz v10, :cond_5a

    .line 336
    new-instance v12, Lv2;

    const/high16 v13, 0x200000

    .line 337
    iget-object v10, v10, Lh2;->a:Ljava/lang/String;

    .line 338
    invoke-direct {v12, v13, v10}, Lv2;-><init>(ILjava/lang/String;)V

    .line 339
    invoke-virtual {v8, v12}, La3;->b(Lv2;)V

    .line 340
    :cond_5a
    sget-object v10, Ljn2;->o:Lvn2;

    .line 341
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2;

    if-eqz v10, :cond_5b

    .line 342
    new-instance v12, Lv2;

    const v13, 0x1020054

    .line 343
    iget-object v10, v10, Lh2;->a:Ljava/lang/String;

    .line 344
    invoke-direct {v12, v13, v10}, Lv2;-><init>(ILjava/lang/String;)V

    .line 345
    invoke-virtual {v8, v12}, La3;->b(Lv2;)V

    .line 346
    :cond_5b
    sget-object v10, Ljn2;->q:Lvn2;

    .line 347
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2;

    if-eqz v10, :cond_5c

    .line 348
    new-instance v12, Lv2;

    const/high16 v13, 0x10000

    .line 349
    iget-object v10, v10, Lh2;->a:Ljava/lang/String;

    .line 350
    invoke-direct {v12, v13, v10}, Lv2;-><init>(ILjava/lang/String;)V

    .line 351
    invoke-virtual {v8, v12}, La3;->b(Lv2;)V

    .line 352
    :cond_5c
    sget-object v10, Ljn2;->r:Lvn2;

    .line 353
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2;

    if-eqz v10, :cond_5e

    .line 354
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_5e

    .line 355
    invoke-virtual/range {v27 .. v27}, Lv7;->getClipboardManager()Ld7;

    move-result-object v12

    .line 356
    iget-object v12, v12, Ld7;->a:Landroid/content/ClipboardManager;

    .line 357
    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v12

    if-eqz v12, :cond_5d

    const-string v13, "text/*"

    invoke-virtual {v12, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v12

    goto :goto_2c

    :cond_5d
    const/4 v12, 0x0

    :goto_2c
    if-eqz v12, :cond_5e

    .line 358
    new-instance v12, Lv2;

    const v13, 0x8000

    .line 359
    iget-object v10, v10, Lh2;->a:Ljava/lang/String;

    .line 360
    invoke-direct {v12, v13, v10}, Lv2;-><init>(ILjava/lang/String;)V

    .line 361
    invoke-virtual {v8, v12}, La3;->b(Lv2;)V

    .line 362
    :cond_5e
    invoke-static {v6}, Lb8;->t(Lon2;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_68

    .line 363
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5f

    goto/16 :goto_31

    .line 364
    :cond_5f
    invoke-virtual {v9, v6}, Lb8;->r(Lon2;)I

    move-result v10

    .line 365
    invoke-virtual {v9, v6}, Lb8;->q(Lon2;)I

    move-result v12

    .line 366
    invoke-virtual {v2, v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 367
    sget-object v10, Ljn2;->i:Lvn2;

    .line 368
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2;

    .line 369
    new-instance v12, Lv2;

    if-eqz v10, :cond_60

    .line 370
    iget-object v10, v10, Lh2;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_60
    move-object/from16 v10, p0

    :goto_2d
    const/high16 v13, 0x20000

    .line 371
    invoke-direct {v12, v13, v10}, Lv2;-><init>(ILjava/lang/String;)V

    .line 372
    invoke-virtual {v8, v12}, La3;->b(Lv2;)V

    const/16 v10, 0x100

    .line 373
    invoke-virtual {v8, v10}, La3;->a(I)V

    const/16 v10, 0x200

    .line 374
    invoke-virtual {v8, v10}, La3;->a(I)V

    const/16 v10, 0xb

    .line 375
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 376
    sget-object v10, Lsn2;->a:Lvn2;

    .line 377
    invoke-static {v3, v10}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_61

    .line 378
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_68

    .line 379
    :cond_61
    sget-object v10, Ljn2;->a:Lvn2;

    .line 380
    invoke-virtual {v1, v10}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    .line 381
    sget-object v10, Lsn2;->E:Lvn2;

    .line 382
    invoke-virtual {v1, v10}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_62

    .line 383
    invoke-static {v3, v7}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    goto :goto_31

    .line 384
    :cond_62
    invoke-virtual/range {v30 .. v30}, Lkf1;->t()Lkf1;

    move-result-object v10

    :goto_2e
    if-eqz v10, :cond_64

    .line 385
    invoke-virtual {v10}, Lkf1;->v()Lkn2;

    move-result-object v12

    if-eqz v12, :cond_63

    .line 386
    iget-boolean v13, v12, Lkn2;->k:Z

    const/4 v14, 0x1

    if-ne v13, v14, :cond_63

    .line 387
    sget-object v13, Lsn2;->E:Lvn2;

    .line 388
    iget-object v12, v12, Lkn2;->i:Lrv1;

    .line 389
    invoke-virtual {v12, v13}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_63

    goto :goto_2f

    .line 390
    :cond_63
    invoke-virtual {v10}, Lkf1;->t()Lkf1;

    move-result-object v10

    goto :goto_2e

    :cond_64
    move-object/from16 v10, p0

    :goto_2f
    if-eqz v10, :cond_67

    .line 391
    invoke-virtual {v10}, Lkf1;->v()Lkn2;

    move-result-object v10

    if-eqz v10, :cond_66

    .line 392
    iget-object v10, v10, Lkn2;->i:Lrv1;

    .line 393
    invoke-virtual {v10, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_65

    move-object/from16 v7, p0

    .line 394
    :cond_65
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_30

    :cond_66
    const/4 v7, 0x0

    :goto_30
    if-nez v7, :cond_67

    goto :goto_31

    .line 395
    :cond_67
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v7

    or-int/lit8 v7, v7, 0x14

    .line 396
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 397
    :cond_68
    :goto_31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    const-string v10, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {v8}, La3;->f()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_6a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_69

    goto :goto_32

    .line 400
    :cond_69
    sget-object v10, Ljn2;->a:Lvn2;

    .line 401
    invoke-virtual {v1, v10}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 402
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_6a
    :goto_32
    sget-object v10, Lsn2;->y:Lvn2;

    .line 404
    invoke-virtual {v1, v10}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 405
    const-string v10, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_6b
    sget-object v10, Lsn2;->N:Lvn2;

    .line 407
    invoke-virtual {v1, v10}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 408
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_6c
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 413
    sget-object v7, Lsn2;->c:Lvn2;

    .line 414
    invoke-static {v3, v7}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob2;

    const/4 v10, 0x0

    if-eqz v7, :cond_6f

    .line 415
    sget-object v12, Ljn2;->h:Lvn2;

    .line 416
    invoke-virtual {v1, v12}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6d

    .line 417
    const-string v13, "android.widget.SeekBar"

    invoke-virtual {v8, v13}, La3;->g(Ljava/lang/String;)V

    goto :goto_33

    .line 418
    :cond_6d
    const-string v13, "android.widget.ProgressBar"

    invoke-virtual {v8, v13}, La3;->g(Ljava/lang/String;)V

    .line 419
    :goto_33
    sget-object v13, Lob2;->b:Lob2;

    if-eq v7, v13, :cond_6e

    const/4 v14, 0x1

    .line 420
    invoke-static {v14, v10, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v7

    .line 421
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 422
    :cond_6e
    invoke-virtual {v1, v12}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 423
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    .line 424
    :cond_6f
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 425
    sget-object v1, Ljn2;->h:Lvn2;

    .line 426
    invoke-static {v3, v1}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2;

    if-eqz v1, :cond_70

    .line 427
    new-instance v2, Lv2;

    const v7, 0x102003d

    .line 428
    iget-object v1, v1, Lh2;->a:Ljava/lang/String;

    .line 429
    invoke-direct {v2, v7, v1}, Lv2;-><init>(ILjava/lang/String;)V

    .line 430
    invoke-virtual {v8, v2}, La3;->b(Lv2;)V

    .line 431
    :cond_70
    invoke-virtual {v6}, Lon2;->k()Lkn2;

    move-result-object v1

    .line 432
    sget-object v2, Lsn2;->f:Lvn2;

    .line 433
    invoke-static {v1, v2}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpr0;->t(Ljava/lang/Object;)V

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-virtual {v6}, Lon2;->k()Lkn2;

    move-result-object v2

    .line 436
    sget-object v7, Lsn2;->e:Lvn2;

    .line 437
    invoke-static {v2, v7}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_72

    const/4 v2, 0x4

    .line 438
    invoke-static {v2, v6}, Lon2;->j(ILon2;)Ljava/util/List;

    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v7, :cond_72

    .line 440
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 441
    check-cast v13, Lon2;

    .line 442
    invoke-virtual {v13}, Lon2;->k()Lkn2;

    move-result-object v14

    .line 443
    sget-object v15, Lsn2;->H:Lvn2;

    .line 444
    iget-object v14, v14, Lkn2;->i:Lrv1;

    .line 445
    invoke-virtual {v14, v15}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_71

    .line 446
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    .line 447
    :cond_72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    .line 448
    invoke-static {v1}, Lbb1;->h(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v7, 0x1

    goto :goto_35

    .line 449
    :cond_73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_35
    if-eqz v2, :cond_74

    .line 450
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_36
    const/4 v14, 0x0

    goto :goto_37

    :cond_74
    const/4 v1, 0x1

    goto :goto_36

    .line 451
    :goto_37
    invoke-static {v7, v1, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 452
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 453
    :cond_75
    invoke-static {v8, v6}, Lbb1;->W(La3;Lon2;)V

    .line 454
    sget-object v1, Lsn2;->u:Lvn2;

    .line 455
    invoke-static {v3, v1}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    .line 456
    sget-object v2, Ljn2;->d:Lvn2;

    .line 457
    invoke-static {v3, v2}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2;

    if-eqz v1, :cond_7e

    if-eqz v2, :cond_7e

    .line 458
    invoke-virtual {v6}, Lon2;->k()Lkn2;

    move-result-object v7

    .line 459
    sget-object v12, Lsn2;->f:Lvn2;

    .line 460
    iget-object v7, v7, Lkn2;->i:Lrv1;

    .line 461
    invoke-virtual {v7, v12}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_76

    move-object/from16 v7, p0

    :cond_76
    if-nez v7, :cond_79

    .line 462
    invoke-virtual {v6}, Lon2;->k()Lkn2;

    move-result-object v7

    .line 463
    sget-object v12, Lsn2;->e:Lvn2;

    .line 464
    iget-object v7, v7, Lkn2;->i:Lrv1;

    .line 465
    invoke-virtual {v7, v12}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_77

    move-object/from16 v7, p0

    :cond_77
    if-eqz v7, :cond_78

    goto :goto_38

    .line 466
    :cond_78
    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v8, v7}, La3;->g(Ljava/lang/String;)V

    .line 467
    :cond_79
    :goto_38
    iget-object v7, v1, Ltk2;->b:Lxk2;

    .line 468
    invoke-virtual {v7}, Lxk2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7a

    const/4 v14, 0x1

    .line 469
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 470
    :cond_7a
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    move-result v7

    if-eqz v7, :cond_7e

    .line 471
    invoke-static {v1}, Lb8;->z(Ltk2;)Z

    move-result v7

    sget-object v12, Lue1;->j:Lue1;

    if-eqz v7, :cond_7c

    .line 472
    sget-object v7, Lv2;->e:Lv2;

    invoke-virtual {v8, v7}, La3;->b(Lv2;)V

    move-object/from16 v7, v30

    .line 473
    iget-object v13, v7, Lkf1;->H:Lue1;

    if-ne v13, v12, :cond_7b

    .line 474
    sget-object v13, Lv2;->h:Lv2;

    goto :goto_39

    .line 475
    :cond_7b
    sget-object v13, Lv2;->j:Lv2;

    .line 476
    :goto_39
    invoke-virtual {v8, v13}, La3;->b(Lv2;)V

    goto :goto_3a

    :cond_7c
    move-object/from16 v7, v30

    .line 477
    :goto_3a
    invoke-static {v1}, Lb8;->y(Ltk2;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 478
    sget-object v1, Lv2;->f:Lv2;

    invoke-virtual {v8, v1}, La3;->b(Lv2;)V

    .line 479
    iget-object v1, v7, Lkf1;->H:Lue1;

    if-ne v1, v12, :cond_7d

    .line 480
    sget-object v1, Lv2;->j:Lv2;

    goto :goto_3b

    .line 481
    :cond_7d
    sget-object v1, Lv2;->h:Lv2;

    .line 482
    :goto_3b
    invoke-virtual {v8, v1}, La3;->b(Lv2;)V

    .line 483
    :cond_7e
    sget-object v1, Lsn2;->v:Lvn2;

    .line 484
    invoke-static {v3, v1}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    if-eqz v1, :cond_85

    if-eqz v2, :cond_85

    .line 485
    invoke-virtual {v6}, Lon2;->k()Lkn2;

    move-result-object v2

    .line 486
    sget-object v7, Lsn2;->f:Lvn2;

    .line 487
    iget-object v2, v2, Lkn2;->i:Lrv1;

    .line 488
    invoke-virtual {v2, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7f

    move-object/from16 v2, p0

    :cond_7f
    if-nez v2, :cond_82

    .line 489
    invoke-virtual {v6}, Lon2;->k()Lkn2;

    move-result-object v2

    .line 490
    sget-object v7, Lsn2;->e:Lvn2;

    .line 491
    iget-object v2, v2, Lkn2;->i:Lrv1;

    .line 492
    invoke-virtual {v2, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_80

    move-object/from16 v2, p0

    :cond_80
    if-eqz v2, :cond_81

    goto :goto_3c

    .line 493
    :cond_81
    const-string v2, "android.widget.ScrollView"

    invoke-virtual {v8, v2}, La3;->g(Ljava/lang/String;)V

    .line 494
    :cond_82
    :goto_3c
    iget-object v2, v1, Ltk2;->b:Lxk2;

    .line 495
    invoke-virtual {v2}, Lxk2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    const/4 v14, 0x1

    if-lez v2, :cond_83

    .line 496
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 497
    :cond_83
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 498
    invoke-static {v1}, Lb8;->z(Ltk2;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 499
    sget-object v2, Lv2;->e:Lv2;

    invoke-virtual {v8, v2}, La3;->b(Lv2;)V

    .line 500
    sget-object v2, Lv2;->i:Lv2;

    invoke-virtual {v8, v2}, La3;->b(Lv2;)V

    .line 501
    :cond_84
    invoke-static {v1}, Lb8;->y(Ltk2;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 502
    sget-object v1, Lv2;->f:Lv2;

    invoke-virtual {v8, v1}, La3;->b(Lv2;)V

    .line 503
    sget-object v1, Lv2;->g:Lv2;

    invoke-virtual {v8, v1}, La3;->b(Lv2;)V

    goto :goto_3d

    :cond_85
    const/4 v14, 0x1

    .line 504
    :cond_86
    :goto_3d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_87

    .line 505
    invoke-static {v8, v6}, Lah3;->c(La3;Lon2;)V

    .line 506
    :cond_87
    sget-object v1, Lsn2;->d:Lvn2;

    .line 507
    invoke-static {v3, v1}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 508
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 509
    invoke-static {v6}, Lqh3;->B(Lon2;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 510
    sget-object v1, Ljn2;->s:Lvn2;

    .line 511
    invoke-static {v3, v1}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2;

    if-eqz v1, :cond_88

    .line 512
    new-instance v2, Lv2;

    const/high16 v7, 0x40000

    .line 513
    iget-object v1, v1, Lh2;->a:Ljava/lang/String;

    .line 514
    invoke-direct {v2, v7, v1}, Lv2;-><init>(ILjava/lang/String;)V

    .line 515
    invoke-virtual {v8, v2}, La3;->b(Lv2;)V

    .line 516
    :cond_88
    sget-object v1, Ljn2;->t:Lvn2;

    .line 517
    invoke-static {v3, v1}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2;

    if-eqz v1, :cond_89

    .line 518
    new-instance v2, Lv2;

    const/high16 v7, 0x80000

    .line 519
    iget-object v1, v1, Lh2;->a:Ljava/lang/String;

    .line 520
    invoke-direct {v2, v7, v1}, Lv2;-><init>(ILjava/lang/String;)V

    .line 521
    invoke-virtual {v8, v2}, La3;->b(Lv2;)V

    .line 522
    :cond_89
    sget-object v1, Ljn2;->u:Lvn2;

    .line 523
    invoke-static {v3, v1}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2;

    if-eqz v1, :cond_8a

    .line 524
    new-instance v2, Lv2;

    const/high16 v7, 0x100000

    .line 525
    iget-object v1, v1, Lh2;->a:Ljava/lang/String;

    .line 526
    invoke-direct {v2, v7, v1}, Lv2;-><init>(ILjava/lang/String;)V

    .line 527
    invoke-virtual {v8, v2}, La3;->b(Lv2;)V

    .line 528
    :cond_8a
    sget-object v1, Ljn2;->w:Lvn2;

    .line 529
    sget-object v2, Ljn2;->w:Lvn2;

    .line 530
    iget-object v7, v3, Lkn2;->i:Lrv1;

    invoke-virtual {v7, v2}, Lrv1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 531
    invoke-virtual {v3, v1}, Lkn2;->c(Lvn2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 532
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v7, Lb8;->W:Lyu1;

    .line 533
    iget v10, v7, Lyu1;->b:I

    if-ge v2, v10, :cond_93

    .line 534
    new-instance v2, Lqs2;

    invoke-direct {v2}, Lqs2;-><init>()V

    .line 535
    invoke-static {}, Lsy1;->a()Lgv1;

    move-result-object v10

    move-object/from16 v12, v28

    .line 536
    iget-object v13, v12, Lqs2;->i:[I

    .line 537
    iget v15, v12, Lqs2;->k:I

    invoke-static {v15, v4, v13}, Lqh3;->h(II[I)I

    move-result v13

    if-ltz v13, :cond_8b

    goto :goto_3e

    :cond_8b
    const/4 v14, 0x0

    :goto_3e
    if-eqz v14, :cond_91

    .line 538
    invoke-static {v12, v4}, Lrn1;->E(Lqs2;I)Ljava/lang/Object;

    move-result-object v13

    .line 539
    check-cast v13, Lgv1;

    .line 540
    new-array v11, v11, [I

    .line 541
    iget-object v14, v7, Lyu1;->a:[I

    .line 542
    iget v7, v7, Lyu1;->b:I

    move-object/from16 v17, v13

    const/4 v15, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v7, :cond_8d

    .line 543
    aget v18, v14, v11

    move/from16 v19, v7

    add-int/lit8 v7, v15, 0x1

    move/from16 v20, v11

    .line 544
    array-length v11, v13

    if-ge v11, v7, :cond_8c

    .line 545
    array-length v11, v13

    mul-int/lit8 v11, v11, 0x3

    const/16 v26, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 546
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    move-object v13, v11

    goto :goto_40

    :cond_8c
    const/16 v26, 0x2

    .line 547
    :goto_40
    aput v18, v13, v15

    add-int/lit8 v11, v20, 0x1

    move v15, v7

    move/from16 v7, v19

    goto :goto_3f

    .line 548
    :cond_8d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_90

    .line 550
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_8e

    goto :goto_41

    :cond_8e
    const/4 v14, 0x0

    .line 551
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lpr0;->t(Ljava/lang/Object;)V

    if-gtz v15, :cond_8f

    .line 553
    const-string v0, "Index must be between 0 and size"

    .line 554
    invoke-static {v0}, Lhc0;->i(Ljava/lang/String;)V

    return-object p0

    .line 555
    :cond_8f
    aget v0, v13, v14

    .line 556
    throw p0

    :cond_90
    const/4 v14, 0x0

    .line 557
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lpr0;->t(Ljava/lang/Object;)V

    .line 559
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_91
    const/4 v14, 0x0

    .line 560
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_92

    .line 561
    :goto_41
    iget-object v1, v9, Lb8;->A:Lqs2;

    invoke-virtual {v1, v4, v2}, Lqs2;->b(ILjava/lang/Object;)V

    .line 562
    invoke-virtual {v12, v4, v10}, Lqs2;->b(ILjava/lang/Object;)V

    goto :goto_42

    .line 563
    :cond_92
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lpr0;->t(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v7, v14}, Lyu1;->b(I)I

    .line 566
    throw p0

    .line 567
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t have more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    iget v1, v7, Lyu1;->b:I

    .line 569
    const-string v2, " custom actions for one widget"

    .line 570
    invoke-static {v0, v1, v2}, Lni1;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    return-object p0

    .line 572
    :cond_94
    :goto_42
    invoke-static {v6, v0}, Lqh3;->P(Lon2;Landroid/content/res/Resources;)Z

    move-result v0

    .line 573
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 574
    iget-object v0, v9, Lb8;->K:Lxu1;

    invoke-virtual {v0, v4}, Lxu1;->d(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_95

    .line 575
    invoke-virtual/range {v27 .. v27}, Lv7;->getAndroidViewsHandler$ui()Lrc;

    move-result-object v1

    invoke-static {v1, v0}, Lsd2;->j(Lrc;I)V

    move-object/from16 v1, v27

    .line 576
    invoke-virtual {v5, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 577
    iget-object v0, v9, Lb8;->M:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 578
    invoke-virtual {v9, v4, v8, v0, v2}, Lb8;->j(ILa3;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_43

    :cond_95
    move-object/from16 v1, v27

    .line 579
    :goto_43
    iget-object v0, v9, Lb8;->L:Lxu1;

    invoke-virtual {v0, v4}, Lxu1;->d(I)I

    move-result v0

    if-eq v0, v7, :cond_96

    .line 580
    invoke-virtual {v1}, Lv7;->getAndroidViewsHandler$ui()Lrc;

    move-result-object v1

    invoke-static {v1, v0}, Lsd2;->j(Lrc;I)V

    .line 581
    :cond_96
    sget-object v0, Ltn2;->b:Lvn2;

    .line 582
    invoke-static {v3, v0}, Ldd2;->h(Lkn2;Lvn2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_97

    .line 583
    invoke-virtual {v8, v0}, La3;->g(Ljava/lang/String;)V

    :cond_97
    move-object v5, v8

    .line 584
    :goto_44
    iget-boolean v0, v9, Lb8;->x:Z

    if-eqz v0, :cond_99

    .line 585
    iget v0, v9, Lb8;->t:I

    if-ne v4, v0, :cond_98

    .line 586
    iput-object v5, v9, Lb8;->v:La3;

    .line 587
    :cond_98
    iget v0, v9, Lb8;->u:I

    if-ne v4, v0, :cond_99

    .line 588
    iput-object v5, v9, Lb8;->w:La3;

    :cond_99
    return-object v5

    :cond_9a
    move v4, v1

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {v0}, Ld91;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lhc0;->g()V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final F(I)La3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lw7;->n:Lb8;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lb8;->t:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw7;->D(I)La3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lb8;->u:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lw7;->D(I)La3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final X(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lw7;->n:Lb8;

    .line 10
    .line 11
    iget-object v4, v2, Lb8;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lb8;->l:Lv7;

    .line 19
    .line 20
    invoke-virtual {v2}, Lb8;->s()Lea1;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lea1;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lqn2;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lqn2;->a:Lon2;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_3e

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lon2;->c:Lkf1;

    .line 41
    .line 42
    iget v10, v11, Lon2;->g:I

    .line 43
    .line 44
    iget-object v12, v11, Lon2;->d:Lkn2;

    .line 45
    .line 46
    iget-object v13, v12, Lkn2;->i:Lrv1;

    .line 47
    .line 48
    sget-object v14, Lsn2;->n:Lvn2;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ll2;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_81

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_7f

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_61

    .line 99
    .line 100
    if-eq v1, v9, :cond_61

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_5f

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_5b

    .line 109
    .line 110
    invoke-static {v11}, Lqh3;->B(Lon2;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_58

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_56

    .line 121
    .line 122
    sget-object v4, Lue1;->j:Lue1;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lb8;->A:Lqs2;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lrn1;->E(Lqs2;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lqs2;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v0, v1}, Lrn1;->E(Lqs2;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, Ljn2;->w:Lvn2;

    .line 156
    .line 157
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v15, v0

    .line 166
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 167
    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lqv0;->p()V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_0
    sget-object v0, Ljn2;->A:Lvn2;

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v15, v0

    .line 203
    :goto_3
    check-cast v15, Lh2;

    .line 204
    .line 205
    if-eqz v15, :cond_0

    .line 206
    .line 207
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 208
    .line 209
    check-cast v0, Ldw0;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :pswitch_1
    sget-object v0, Ljn2;->y:Lvn2;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v15, v0

    .line 235
    :goto_4
    check-cast v15, Lh2;

    .line 236
    .line 237
    if-eqz v15, :cond_0

    .line 238
    .line 239
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 240
    .line 241
    check-cast v0, Ldw0;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :pswitch_2
    sget-object v0, Ljn2;->z:Lvn2;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v15, v0

    .line 267
    :goto_5
    check-cast v15, Lh2;

    .line 268
    .line 269
    if-eqz v15, :cond_0

    .line 270
    .line 271
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 272
    .line 273
    check-cast v0, Ldw0;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :pswitch_3
    sget-object v0, Ljn2;->x:Lvn2;

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object v15, v0

    .line 299
    :goto_6
    check-cast v15, Lh2;

    .line 300
    .line 301
    if-eqz v15, :cond_0

    .line 302
    .line 303
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 304
    .line 305
    check-cast v0, Ldw0;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :sswitch_0
    sget-object v0, Ljn2;->o:Lvn2;

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_e
    move-object v15, v0

    .line 331
    :goto_7
    check-cast v15, Lh2;

    .line 332
    .line 333
    if-eqz v15, :cond_0

    .line 334
    .line 335
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 336
    .line 337
    check-cast v0, Ldw0;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :sswitch_1
    if-eqz v3, :cond_0

    .line 353
    .line 354
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_f
    sget-object v1, Ljn2;->h:Lvn2;

    .line 365
    .line 366
    invoke-virtual {v13, v1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_10
    move-object v15, v1

    .line 375
    :goto_8
    check-cast v15, Lh2;

    .line 376
    .line 377
    if-eqz v15, :cond_0

    .line 378
    .line 379
    iget-object v1, v15, Lh2;->b:Lpw0;

    .line 380
    .line 381
    check-cast v1, Lfw0;

    .line 382
    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    return v0

    .line 404
    :sswitch_2
    invoke-virtual {v11}, Lon2;->l()Lon2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v1, v0, Lon2;->d:Lkn2;

    .line 411
    .line 412
    sget-object v2, Ljn2;->d:Lvn2;

    .line 413
    .line 414
    iget-object v1, v1, Lkn2;->i:Lrv1;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_11

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :cond_11
    check-cast v1, Lh2;

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    const/4 v1, 0x0

    .line 427
    :goto_9
    if-eqz v0, :cond_15

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_13
    invoke-virtual {v0}, Lon2;->l()Lon2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    iget-object v1, v0, Lon2;->d:Lkn2;

    .line 439
    .line 440
    sget-object v2, Ljn2;->d:Lvn2;

    .line 441
    .line 442
    iget-object v1, v1, Lkn2;->i:Lrv1;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_14

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    :cond_14
    check-cast v1, Lh2;

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 455
    .line 456
    invoke-virtual {v11}, Lon2;->g()Lrd2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Landroid/graphics/Rect;

    .line 461
    .line 462
    iget v2, v0, Lrd2;->a:F

    .line 463
    .line 464
    float-to-double v2, v2

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    double-to-float v2, v2

    .line 470
    float-to-int v2, v2

    .line 471
    iget v3, v0, Lrd2;->b:F

    .line 472
    .line 473
    float-to-double v3, v3

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    double-to-float v3, v3

    .line 479
    float-to-int v3, v3

    .line 480
    iget v4, v0, Lrd2;->c:F

    .line 481
    .line 482
    float-to-double v4, v4

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    double-to-float v4, v4

    .line 488
    invoke-static {v4}, Lrn1;->f0(F)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget v0, v0, Lrd2;->d:F

    .line 493
    .line 494
    float-to-double v5, v0

    .line 495
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    double-to-float v0, v5

    .line 500
    invoke-static {v0}, Lrn1;->f0(F)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    return v0

    .line 512
    :cond_16
    iget-object v2, v0, Lon2;->d:Lkn2;

    .line 513
    .line 514
    iget-object v2, v2, Lkn2;->i:Lrv1;

    .line 515
    .line 516
    iget-object v0, v0, Lon2;->c:Lkf1;

    .line 517
    .line 518
    iget-object v3, v0, Lkf1;->N:Lvx1;

    .line 519
    .line 520
    iget-object v3, v3, Lvx1;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lj91;

    .line 523
    .line 524
    invoke-static {v3}, Lqh3;->k(Lte1;)Lrd2;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v0, v0, Lkf1;->N:Lvx1;

    .line 529
    .line 530
    iget-object v0, v0, Lvx1;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lj91;

    .line 533
    .line 534
    invoke-virtual {v0}, Lxx1;->l()Lte1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-wide/16 v5, 0x0

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    check-cast v0, Lxx1;

    .line 543
    .line 544
    invoke-virtual {v0, v5, v6}, Lxx1;->S(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    goto :goto_b

    .line 549
    :cond_17
    move-wide v9, v5

    .line 550
    :goto_b
    invoke-virtual {v3, v9, v10}, Lrd2;->i(J)Lrd2;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v11}, Lon2;->d()Lxx1;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    invoke-virtual {v3}, Lxx1;->Q0()Lft1;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    iget-boolean v7, v7, Lft1;->v:Z

    .line 565
    .line 566
    if-eqz v7, :cond_18

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    const/4 v3, 0x0

    .line 570
    :goto_c
    if-eqz v3, :cond_19

    .line 571
    .line 572
    invoke-virtual {v3, v5, v6}, Lxx1;->S(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    goto :goto_d

    .line 577
    :cond_19
    move-wide v9, v5

    .line 578
    :goto_d
    invoke-virtual {v11}, Lon2;->d()Lxx1;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_1a

    .line 583
    .line 584
    iget-wide v5, v3, Lj62;->k:J

    .line 585
    .line 586
    :cond_1a
    invoke-static {v5, v6}, La83;->t0(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    invoke-static {v9, v10, v5, v6}, Ltd2;->a(JJ)Lrd2;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v5, Lsn2;->u:Lvn2;

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v5, :cond_1b

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    :cond_1b
    check-cast v5, Ltk2;

    .line 604
    .line 605
    sget-object v5, Lsn2;->v:Lvn2;

    .line 606
    .line 607
    invoke-virtual {v2, v5}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_1c

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1c
    move-object/from16 v16, v2

    .line 617
    .line 618
    :goto_e
    check-cast v16, Ltk2;

    .line 619
    .line 620
    iget v2, v3, Lrd2;->a:F

    .line 621
    .line 622
    iget v5, v0, Lrd2;->a:F

    .line 623
    .line 624
    sub-float/2addr v2, v5

    .line 625
    iget v5, v3, Lrd2;->c:F

    .line 626
    .line 627
    iget v6, v0, Lrd2;->c:F

    .line 628
    .line 629
    sub-float/2addr v5, v6

    .line 630
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    cmpg-float v6, v6, v7

    .line 639
    .line 640
    if-nez v6, :cond_1e

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    cmpg-float v6, v6, v7

    .line 651
    .line 652
    if-gez v6, :cond_1d

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1d
    move v2, v5

    .line 656
    goto :goto_f

    .line 657
    :cond_1e
    move/from16 v2, p0

    .line 658
    .line 659
    :goto_f
    iget-object v5, v8, Lkf1;->H:Lue1;

    .line 660
    .line 661
    if-ne v5, v4, :cond_1f

    .line 662
    .line 663
    neg-float v2, v2

    .line 664
    :cond_1f
    iget v4, v3, Lrd2;->b:F

    .line 665
    .line 666
    iget v5, v0, Lrd2;->b:F

    .line 667
    .line 668
    sub-float/2addr v4, v5

    .line 669
    iget v3, v3, Lrd2;->d:F

    .line 670
    .line 671
    iget v0, v0, Lrd2;->d:F

    .line 672
    .line 673
    sub-float/2addr v3, v0

    .line 674
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    cmpg-float v0, v0, v5

    .line 683
    .line 684
    if-nez v0, :cond_21

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    cmpg-float v0, v0, v5

    .line 695
    .line 696
    if-gez v0, :cond_20

    .line 697
    .line 698
    move v5, v4

    .line 699
    goto :goto_10

    .line 700
    :cond_20
    move v5, v3

    .line 701
    goto :goto_10

    .line 702
    :cond_21
    move/from16 v5, p0

    .line 703
    .line 704
    :goto_10
    if-eqz v1, :cond_0

    .line 705
    .line 706
    iget-object v0, v1, Lh2;->b:Lpw0;

    .line 707
    .line 708
    check-cast v0, Ltw0;

    .line 709
    .line 710
    if-eqz v0, :cond_0

    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v0, v1, v2}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-ne v0, v15, :cond_0

    .line 731
    .line 732
    return v15

    .line 733
    :sswitch_3
    if-eqz v3, :cond_22

    .line 734
    .line 735
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 736
    .line 737
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_11

    .line 742
    :cond_22
    const/4 v0, 0x0

    .line 743
    :goto_11
    sget-object v1, Ljn2;->j:Lvn2;

    .line 744
    .line 745
    invoke-virtual {v13, v1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-nez v1, :cond_23

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    goto :goto_12

    .line 753
    :cond_23
    move-object v15, v1

    .line 754
    :goto_12
    check-cast v15, Lh2;

    .line 755
    .line 756
    if-eqz v15, :cond_0

    .line 757
    .line 758
    iget-object v1, v15, Lh2;->b:Lpw0;

    .line 759
    .line 760
    check-cast v1, Lfw0;

    .line 761
    .line 762
    if-eqz v1, :cond_0

    .line 763
    .line 764
    new-instance v2, Lmd;

    .line 765
    .line 766
    if-nez v0, :cond_24

    .line 767
    .line 768
    const-string v0, ""

    .line 769
    .line 770
    :cond_24
    invoke-direct {v2, v0}, Lmd;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    return v0

    .line 784
    :sswitch_4
    sget-object v0, Ljn2;->u:Lvn2;

    .line 785
    .line 786
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_25

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    goto :goto_13

    .line 794
    :cond_25
    move-object v15, v0

    .line 795
    :goto_13
    check-cast v15, Lh2;

    .line 796
    .line 797
    if-eqz v15, :cond_0

    .line 798
    .line 799
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 800
    .line 801
    check-cast v0, Ldw0;

    .line 802
    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    return v0

    .line 816
    :sswitch_5
    sget-object v0, Ljn2;->t:Lvn2;

    .line 817
    .line 818
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-nez v0, :cond_26

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    goto :goto_14

    .line 826
    :cond_26
    move-object v15, v0

    .line 827
    :goto_14
    check-cast v15, Lh2;

    .line 828
    .line 829
    if-eqz v15, :cond_0

    .line 830
    .line 831
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 832
    .line 833
    check-cast v0, Ldw0;

    .line 834
    .line 835
    if-eqz v0, :cond_0

    .line 836
    .line 837
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    return v0

    .line 848
    :sswitch_6
    sget-object v0, Ljn2;->s:Lvn2;

    .line 849
    .line 850
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_27

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    goto :goto_15

    .line 858
    :cond_27
    move-object v15, v0

    .line 859
    :goto_15
    check-cast v15, Lh2;

    .line 860
    .line 861
    if-eqz v15, :cond_0

    .line 862
    .line 863
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 864
    .line 865
    check-cast v0, Ldw0;

    .line 866
    .line 867
    if-eqz v0, :cond_0

    .line 868
    .line 869
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    return v0

    .line 880
    :sswitch_7
    sget-object v0, Ljn2;->q:Lvn2;

    .line 881
    .line 882
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-nez v0, :cond_28

    .line 887
    .line 888
    const/4 v15, 0x0

    .line 889
    goto :goto_16

    .line 890
    :cond_28
    move-object v15, v0

    .line 891
    :goto_16
    check-cast v15, Lh2;

    .line 892
    .line 893
    if-eqz v15, :cond_0

    .line 894
    .line 895
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 896
    .line 897
    check-cast v0, Ldw0;

    .line 898
    .line 899
    if-eqz v0, :cond_0

    .line 900
    .line 901
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    return v0

    .line 912
    :sswitch_8
    sget-object v0, Ljn2;->r:Lvn2;

    .line 913
    .line 914
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-nez v0, :cond_29

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    goto :goto_17

    .line 922
    :cond_29
    move-object v15, v0

    .line 923
    :goto_17
    check-cast v15, Lh2;

    .line 924
    .line 925
    if-eqz v15, :cond_0

    .line 926
    .line 927
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 928
    .line 929
    check-cast v0, Ldw0;

    .line 930
    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    return v0

    .line 944
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 945
    .line 946
    if-ne v1, v0, :cond_2a

    .line 947
    .line 948
    move v0, v15

    .line 949
    goto :goto_18

    .line 950
    :cond_2a
    const/4 v0, 0x0

    .line 951
    :goto_18
    const/16 v2, 0x2000

    .line 952
    .line 953
    if-ne v1, v2, :cond_2b

    .line 954
    .line 955
    move v2, v15

    .line 956
    goto :goto_19

    .line 957
    :cond_2b
    const/4 v2, 0x0

    .line 958
    :goto_19
    const v3, 0x1020039

    .line 959
    .line 960
    .line 961
    if-ne v1, v3, :cond_2c

    .line 962
    .line 963
    move v3, v15

    .line 964
    goto :goto_1a

    .line 965
    :cond_2c
    const/4 v3, 0x0

    .line 966
    :goto_1a
    const v5, 0x102003b

    .line 967
    .line 968
    .line 969
    if-ne v1, v5, :cond_2d

    .line 970
    .line 971
    move v5, v15

    .line 972
    goto :goto_1b

    .line 973
    :cond_2d
    const/4 v5, 0x0

    .line 974
    :goto_1b
    const v7, 0x1020038

    .line 975
    .line 976
    .line 977
    if-ne v1, v7, :cond_2e

    .line 978
    .line 979
    move v7, v15

    .line 980
    goto :goto_1c

    .line 981
    :cond_2e
    const/4 v7, 0x0

    .line 982
    :goto_1c
    const v9, 0x102003a

    .line 983
    .line 984
    .line 985
    if-ne v1, v9, :cond_2f

    .line 986
    .line 987
    move v1, v15

    .line 988
    goto :goto_1d

    .line 989
    :cond_2f
    const/4 v1, 0x0

    .line 990
    :goto_1d
    if-nez v3, :cond_31

    .line 991
    .line 992
    if-nez v5, :cond_31

    .line 993
    .line 994
    if-nez v0, :cond_31

    .line 995
    .line 996
    if-eqz v2, :cond_30

    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :cond_30
    const/4 v9, 0x0

    .line 1000
    goto :goto_1f

    .line 1001
    :cond_31
    :goto_1e
    move v9, v15

    .line 1002
    :goto_1f
    if-nez v7, :cond_33

    .line 1003
    .line 1004
    if-nez v1, :cond_33

    .line 1005
    .line 1006
    if-nez v0, :cond_33

    .line 1007
    .line 1008
    if-eqz v2, :cond_32

    .line 1009
    .line 1010
    goto :goto_20

    .line 1011
    :cond_32
    const/4 v15, 0x0

    .line 1012
    :cond_33
    :goto_20
    if-nez v0, :cond_34

    .line 1013
    .line 1014
    if-eqz v2, :cond_38

    .line 1015
    .line 1016
    :cond_34
    sget-object v0, Lsn2;->c:Lvn2;

    .line 1017
    .line 1018
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v0, :cond_35

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    :cond_35
    check-cast v0, Lob2;

    .line 1026
    .line 1027
    sget-object v1, Ljn2;->h:Lvn2;

    .line 1028
    .line 1029
    invoke-virtual {v13, v1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-nez v1, :cond_36

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    :cond_36
    check-cast v1, Lh2;

    .line 1037
    .line 1038
    if-eqz v0, :cond_38

    .line 1039
    .line 1040
    if-eqz v1, :cond_38

    .line 1041
    .line 1042
    if-eqz v2, :cond_37

    .line 1043
    .line 1044
    const/high16 v0, -0x80000000

    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_37
    move/from16 v0, p0

    .line 1048
    .line 1049
    :goto_21
    iget-object v1, v1, Lh2;->b:Lpw0;

    .line 1050
    .line 1051
    check-cast v1, Lfw0;

    .line 1052
    .line 1053
    if-eqz v1, :cond_0

    .line 1054
    .line 1055
    add-float v5, p0, v0

    .line 1056
    .line 1057
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-interface {v1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    return v0

    .line 1072
    :cond_38
    iget-object v0, v8, Lkf1;->N:Lvx1;

    .line 1073
    .line 1074
    iget-object v0, v0, Lvx1;->d:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lj91;

    .line 1077
    .line 1078
    invoke-static {v0}, Lqh3;->k(Lte1;)Lrd2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lrd2;->c()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v0

    .line 1086
    new-instance v10, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    sget-object v11, Ljn2;->B:Lvn2;

    .line 1092
    .line 1093
    invoke-virtual {v13, v11}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    if-nez v11, :cond_39

    .line 1098
    .line 1099
    const/4 v11, 0x0

    .line 1100
    :cond_39
    check-cast v11, Lh2;

    .line 1101
    .line 1102
    if-eqz v11, :cond_3a

    .line 1103
    .line 1104
    iget-object v11, v11, Lh2;->b:Lpw0;

    .line 1105
    .line 1106
    check-cast v11, Lfw0;

    .line 1107
    .line 1108
    if-eqz v11, :cond_3a

    .line 1109
    .line 1110
    invoke-interface {v11, v10}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    check-cast v11, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_3a

    .line 1121
    .line 1122
    const/4 v11, 0x0

    .line 1123
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    check-cast v10, Ljava/lang/Float;

    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_3a
    const/4 v10, 0x0

    .line 1131
    :goto_22
    sget-object v11, Ljn2;->d:Lvn2;

    .line 1132
    .line 1133
    invoke-virtual {v13, v11}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    if-nez v11, :cond_3b

    .line 1138
    .line 1139
    const/4 v11, 0x0

    .line 1140
    :cond_3b
    check-cast v11, Lh2;

    .line 1141
    .line 1142
    if-nez v11, :cond_3c

    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_3c
    iget-object v11, v11, Lh2;->b:Lpw0;

    .line 1147
    .line 1148
    sget-object v12, Lsn2;->u:Lvn2;

    .line 1149
    .line 1150
    invoke-virtual {v13, v12}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    if-nez v12, :cond_3d

    .line 1155
    .line 1156
    const/4 v12, 0x0

    .line 1157
    :cond_3d
    check-cast v12, Ltk2;

    .line 1158
    .line 1159
    if-eqz v12, :cond_48

    .line 1160
    .line 1161
    if-eqz v9, :cond_48

    .line 1162
    .line 1163
    if-eqz v10, :cond_3e

    .line 1164
    .line 1165
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    move-wide/from16 p1, v0

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_3e
    const/16 v9, 0x20

    .line 1173
    .line 1174
    move-wide/from16 p1, v0

    .line 1175
    .line 1176
    shr-long v0, p1, v9

    .line 1177
    .line 1178
    long-to-int v0, v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    :goto_23
    if-nez v3, :cond_3f

    .line 1184
    .line 1185
    if-eqz v2, :cond_40

    .line 1186
    .line 1187
    :cond_3f
    neg-float v9, v9

    .line 1188
    :cond_40
    iget-object v0, v8, Lkf1;->H:Lue1;

    .line 1189
    .line 1190
    if-ne v0, v4, :cond_42

    .line 1191
    .line 1192
    if-nez v3, :cond_41

    .line 1193
    .line 1194
    if-eqz v5, :cond_42

    .line 1195
    .line 1196
    :cond_41
    neg-float v9, v9

    .line 1197
    :cond_42
    invoke-static {v12, v9}, Lb8;->x(Ltk2;F)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_49

    .line 1202
    .line 1203
    sget-object v0, Ljn2;->y:Lvn2;

    .line 1204
    .line 1205
    invoke-virtual {v13, v0}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_44

    .line 1210
    .line 1211
    sget-object v1, Ljn2;->A:Lvn2;

    .line 1212
    .line 1213
    invoke-virtual {v13, v1}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_43

    .line 1218
    .line 1219
    goto :goto_24

    .line 1220
    :cond_43
    check-cast v11, Ltw0;

    .line 1221
    .line 1222
    if-eqz v11, :cond_0

    .line 1223
    .line 1224
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v11, v0, v6}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    return v0

    .line 1239
    :cond_44
    :goto_24
    cmpl-float v1, v9, p0

    .line 1240
    .line 1241
    if-lez v1, :cond_46

    .line 1242
    .line 1243
    sget-object v0, Ljn2;->A:Lvn2;

    .line 1244
    .line 1245
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-nez v0, :cond_45

    .line 1250
    .line 1251
    const/4 v15, 0x0

    .line 1252
    goto :goto_25

    .line 1253
    :cond_45
    move-object v15, v0

    .line 1254
    :goto_25
    check-cast v15, Lh2;

    .line 1255
    .line 1256
    goto :goto_27

    .line 1257
    :cond_46
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-nez v0, :cond_47

    .line 1262
    .line 1263
    const/4 v15, 0x0

    .line 1264
    goto :goto_26

    .line 1265
    :cond_47
    move-object v15, v0

    .line 1266
    :goto_26
    check-cast v15, Lh2;

    .line 1267
    .line 1268
    :goto_27
    if-eqz v15, :cond_0

    .line 1269
    .line 1270
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 1271
    .line 1272
    check-cast v0, Ldw0;

    .line 1273
    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    .line 1276
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    return v0

    .line 1287
    :cond_48
    move-wide/from16 p1, v0

    .line 1288
    .line 1289
    :cond_49
    sget-object v0, Lsn2;->v:Lvn2;

    .line 1290
    .line 1291
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-nez v0, :cond_4a

    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    :cond_4a
    check-cast v0, Ltk2;

    .line 1299
    .line 1300
    if-eqz v0, :cond_0

    .line 1301
    .line 1302
    if-eqz v15, :cond_0

    .line 1303
    .line 1304
    if-eqz v10, :cond_4b

    .line 1305
    .line 1306
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    goto :goto_28

    .line 1311
    :cond_4b
    const-wide v3, 0xffffffffL

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    and-long v3, p1, v3

    .line 1317
    .line 1318
    long-to-int v1, v3

    .line 1319
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    :goto_28
    if-nez v7, :cond_4c

    .line 1324
    .line 1325
    if-eqz v2, :cond_4d

    .line 1326
    .line 1327
    :cond_4c
    neg-float v1, v1

    .line 1328
    :cond_4d
    invoke-static {v0, v1}, Lb8;->x(Ltk2;F)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    .line 1334
    sget-object v0, Ljn2;->x:Lvn2;

    .line 1335
    .line 1336
    invoke-virtual {v13, v0}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_4f

    .line 1341
    .line 1342
    sget-object v2, Ljn2;->z:Lvn2;

    .line 1343
    .line 1344
    invoke-virtual {v13, v2}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_4e

    .line 1349
    .line 1350
    goto :goto_29

    .line 1351
    :cond_4e
    check-cast v11, Ltw0;

    .line 1352
    .line 1353
    if-eqz v11, :cond_0

    .line 1354
    .line 1355
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v11, v6, v0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    return v0

    .line 1370
    :cond_4f
    :goto_29
    cmpl-float v1, v1, p0

    .line 1371
    .line 1372
    if-lez v1, :cond_51

    .line 1373
    .line 1374
    sget-object v0, Ljn2;->z:Lvn2;

    .line 1375
    .line 1376
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-nez v0, :cond_50

    .line 1381
    .line 1382
    const/4 v15, 0x0

    .line 1383
    goto :goto_2a

    .line 1384
    :cond_50
    move-object v15, v0

    .line 1385
    :goto_2a
    check-cast v15, Lh2;

    .line 1386
    .line 1387
    goto :goto_2c

    .line 1388
    :cond_51
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-nez v0, :cond_52

    .line 1393
    .line 1394
    const/4 v15, 0x0

    .line 1395
    goto :goto_2b

    .line 1396
    :cond_52
    move-object v15, v0

    .line 1397
    :goto_2b
    check-cast v15, Lh2;

    .line 1398
    .line 1399
    :goto_2c
    if-eqz v15, :cond_0

    .line 1400
    .line 1401
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 1402
    .line 1403
    check-cast v0, Ldw0;

    .line 1404
    .line 1405
    if-eqz v0, :cond_0

    .line 1406
    .line 1407
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    return v0

    .line 1418
    :sswitch_a
    sget-object v0, Ljn2;->c:Lvn2;

    .line 1419
    .line 1420
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-nez v0, :cond_53

    .line 1425
    .line 1426
    const/4 v15, 0x0

    .line 1427
    goto :goto_2d

    .line 1428
    :cond_53
    move-object v15, v0

    .line 1429
    :goto_2d
    check-cast v15, Lh2;

    .line 1430
    .line 1431
    if-eqz v15, :cond_0

    .line 1432
    .line 1433
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 1434
    .line 1435
    check-cast v0, Ldw0;

    .line 1436
    .line 1437
    if-eqz v0, :cond_0

    .line 1438
    .line 1439
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    return v0

    .line 1450
    :sswitch_b
    sget-object v1, Ljn2;->b:Lvn2;

    .line 1451
    .line 1452
    invoke-virtual {v13, v1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    if-nez v1, :cond_54

    .line 1457
    .line 1458
    const/4 v1, 0x0

    .line 1459
    :cond_54
    check-cast v1, Lh2;

    .line 1460
    .line 1461
    if-eqz v1, :cond_55

    .line 1462
    .line 1463
    iget-object v1, v1, Lh2;->b:Lpw0;

    .line 1464
    .line 1465
    check-cast v1, Ldw0;

    .line 1466
    .line 1467
    if-eqz v1, :cond_55

    .line 1468
    .line 1469
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    move-object/from16 v16, v1

    .line 1476
    .line 1477
    :goto_2e
    const/16 v1, 0xc

    .line 1478
    .line 1479
    const/4 v3, 0x0

    .line 1480
    goto :goto_2f

    .line 1481
    :cond_55
    const/16 v16, 0x0

    .line 1482
    .line 1483
    goto :goto_2e

    .line 1484
    :goto_2f
    invoke-static {v2, v0, v15, v3, v1}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v16, :cond_0

    .line 1488
    .line 1489
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    return v0

    .line 1494
    :cond_56
    sget-object v0, Lsn2;->k:Lvn2;

    .line 1495
    .line 1496
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-nez v0, :cond_57

    .line 1501
    .line 1502
    const/4 v0, 0x0

    .line 1503
    :cond_57
    invoke-static {v0, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_0

    .line 1508
    .line 1509
    invoke-virtual {v7}, Lv7;->getFocusOwner()Lzt0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lcu0;

    .line 1514
    .line 1515
    const/16 v1, 0x8

    .line 1516
    .line 1517
    const/4 v11, 0x0

    .line 1518
    invoke-virtual {v0, v1, v11, v15}, Lcu0;->b(IZZ)Z

    .line 1519
    .line 1520
    .line 1521
    return v15

    .line 1522
    :cond_58
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_59

    .line 1527
    .line 1528
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1529
    .line 1530
    .line 1531
    :cond_59
    sget-object v0, Ljn2;->v:Lvn2;

    .line 1532
    .line 1533
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-nez v0, :cond_5a

    .line 1538
    .line 1539
    const/4 v15, 0x0

    .line 1540
    goto :goto_30

    .line 1541
    :cond_5a
    move-object v15, v0

    .line 1542
    :goto_30
    check-cast v15, Lh2;

    .line 1543
    .line 1544
    if-eqz v15, :cond_0

    .line 1545
    .line 1546
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 1547
    .line 1548
    check-cast v0, Ldw0;

    .line 1549
    .line 1550
    if-eqz v0, :cond_0

    .line 1551
    .line 1552
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Ljava/lang/Boolean;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    return v0

    .line 1563
    :cond_5b
    if-eqz v3, :cond_5c

    .line 1564
    .line 1565
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1566
    .line 1567
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    goto :goto_31

    .line 1572
    :cond_5c
    move v0, v14

    .line 1573
    :goto_31
    if-eqz v3, :cond_5d

    .line 1574
    .line 1575
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1576
    .line 1577
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v14

    .line 1581
    :cond_5d
    const/4 v1, 0x0

    .line 1582
    invoke-virtual {v2, v11, v0, v14, v1}, Lb8;->K(Lon2;IIZ)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_5e

    .line 1587
    .line 1588
    invoke-virtual {v2, v10}, Lb8;->A(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    const/16 v4, 0xc

    .line 1593
    .line 1594
    const/4 v5, 0x0

    .line 1595
    invoke-static {v2, v3, v1, v5, v4}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 1596
    .line 1597
    .line 1598
    :cond_5e
    return v0

    .line 1599
    :cond_5f
    sget-object v0, Ljn2;->p:Lvn2;

    .line 1600
    .line 1601
    invoke-virtual {v13, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    if-nez v0, :cond_60

    .line 1606
    .line 1607
    const/4 v15, 0x0

    .line 1608
    goto :goto_32

    .line 1609
    :cond_60
    move-object v15, v0

    .line 1610
    :goto_32
    check-cast v15, Lh2;

    .line 1611
    .line 1612
    if-eqz v15, :cond_0

    .line 1613
    .line 1614
    iget-object v0, v15, Lh2;->b:Lpw0;

    .line 1615
    .line 1616
    check-cast v0, Ldw0;

    .line 1617
    .line 1618
    if-eqz v0, :cond_0

    .line 1619
    .line 1620
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Ljava/lang/Boolean;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    return v0

    .line 1631
    :cond_61
    if-eqz v3, :cond_0

    .line 1632
    .line 1633
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1634
    .line 1635
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1640
    .line 1641
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-ne v1, v4, :cond_62

    .line 1646
    .line 1647
    move v1, v15

    .line 1648
    goto :goto_33

    .line 1649
    :cond_62
    const/4 v1, 0x0

    .line 1650
    :goto_33
    iget-object v5, v2, Lb8;->D:Ljava/lang/Integer;

    .line 1651
    .line 1652
    if-nez v5, :cond_63

    .line 1653
    .line 1654
    goto :goto_34

    .line 1655
    :cond_63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eq v10, v5, :cond_64

    .line 1660
    .line 1661
    :goto_34
    iput v14, v2, Lb8;->C:I

    .line 1662
    .line 1663
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    iput-object v5, v2, Lb8;->D:Ljava/lang/Integer;

    .line 1668
    .line 1669
    :cond_64
    invoke-static {v11}, Lb8;->t(Lon2;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    if-eqz v5, :cond_0

    .line 1674
    .line 1675
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    if-nez v6, :cond_65

    .line 1680
    .line 1681
    goto/16 :goto_0

    .line 1682
    .line 1683
    :cond_65
    invoke-static {v11}, Lb8;->t(Lon2;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    if-eqz v6, :cond_67

    .line 1688
    .line 1689
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    if-nez v8, :cond_66

    .line 1694
    .line 1695
    goto :goto_35

    .line 1696
    :cond_66
    if-eq v0, v15, :cond_72

    .line 1697
    .line 1698
    const/4 v8, 0x2

    .line 1699
    if-eq v0, v8, :cond_70

    .line 1700
    .line 1701
    const/4 v7, 0x4

    .line 1702
    if-eq v0, v7, :cond_6a

    .line 1703
    .line 1704
    const/16 v8, 0x8

    .line 1705
    .line 1706
    if-eq v0, v8, :cond_68

    .line 1707
    .line 1708
    const/16 v8, 0x10

    .line 1709
    .line 1710
    if-eq v0, v8, :cond_6a

    .line 1711
    .line 1712
    :cond_67
    :goto_35
    const/4 v7, 0x0

    .line 1713
    goto/16 :goto_37

    .line 1714
    .line 1715
    :cond_68
    sget-object v7, Lp2;->c:Lp2;

    .line 1716
    .line 1717
    if-nez v7, :cond_69

    .line 1718
    .line 1719
    new-instance v7, Lp2;

    .line 1720
    .line 1721
    invoke-direct {v7}, Lm2;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    sput-object v7, Lp2;->c:Lp2;

    .line 1725
    .line 1726
    :cond_69
    iput-object v6, v7, Lm2;->a:Ljava/lang/String;

    .line 1727
    .line 1728
    goto/16 :goto_37

    .line 1729
    .line 1730
    :cond_6a
    sget-object v8, Ljn2;->a:Lvn2;

    .line 1731
    .line 1732
    invoke-virtual {v13, v8}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    if-nez v8, :cond_6b

    .line 1737
    .line 1738
    goto :goto_35

    .line 1739
    :cond_6b
    invoke-static {v12}, Lsd2;->f(Lkn2;)Ly13;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    if-nez v8, :cond_6c

    .line 1744
    .line 1745
    goto :goto_35

    .line 1746
    :cond_6c
    if-ne v0, v7, :cond_6e

    .line 1747
    .line 1748
    sget-object v7, Ln2;->g:Ln2;

    .line 1749
    .line 1750
    if-nez v7, :cond_6d

    .line 1751
    .line 1752
    new-instance v7, Ln2;

    .line 1753
    .line 1754
    const/4 v10, 0x2

    .line 1755
    invoke-direct {v7, v10}, Ln2;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    sput-object v7, Ln2;->g:Ln2;

    .line 1759
    .line 1760
    :cond_6d
    iput-object v6, v7, Lm2;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    iput-object v8, v7, Ln2;->d:Ljava/lang/Object;

    .line 1763
    .line 1764
    goto :goto_37

    .line 1765
    :cond_6e
    sget-object v7, Lo2;->e:Lo2;

    .line 1766
    .line 1767
    if-nez v7, :cond_6f

    .line 1768
    .line 1769
    new-instance v7, Lo2;

    .line 1770
    .line 1771
    invoke-direct {v7}, Lm2;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    new-instance v10, Landroid/graphics/Rect;

    .line 1775
    .line 1776
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    sput-object v7, Lo2;->e:Lo2;

    .line 1780
    .line 1781
    :cond_6f
    iput-object v6, v7, Lm2;->a:Ljava/lang/String;

    .line 1782
    .line 1783
    iput-object v8, v7, Lo2;->c:Ly13;

    .line 1784
    .line 1785
    iput-object v11, v7, Lo2;->d:Lon2;

    .line 1786
    .line 1787
    goto :goto_37

    .line 1788
    :cond_70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1801
    .line 1802
    sget-object v8, Ln2;->f:Ln2;

    .line 1803
    .line 1804
    if-nez v8, :cond_71

    .line 1805
    .line 1806
    new-instance v8, Ln2;

    .line 1807
    .line 1808
    invoke-direct {v8, v15}, Ln2;-><init>(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    iput-object v7, v8, Ln2;->d:Ljava/lang/Object;

    .line 1816
    .line 1817
    sput-object v8, Ln2;->f:Ln2;

    .line 1818
    .line 1819
    :cond_71
    invoke-virtual {v8, v6}, Ln2;->f(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    :goto_36
    move-object v7, v8

    .line 1823
    goto :goto_37

    .line 1824
    :cond_72
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1837
    .line 1838
    sget-object v8, Ln2;->e:Ln2;

    .line 1839
    .line 1840
    if-nez v8, :cond_73

    .line 1841
    .line 1842
    new-instance v8, Ln2;

    .line 1843
    .line 1844
    const/4 v10, 0x0

    .line 1845
    invoke-direct {v8, v10}, Ln2;-><init>(I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    iput-object v7, v8, Ln2;->d:Ljava/lang/Object;

    .line 1853
    .line 1854
    sput-object v8, Ln2;->e:Ln2;

    .line 1855
    .line 1856
    :cond_73
    invoke-virtual {v8, v6}, Ln2;->f(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_36

    .line 1860
    :goto_37
    if-nez v7, :cond_74

    .line 1861
    .line 1862
    goto/16 :goto_0

    .line 1863
    .line 1864
    :cond_74
    invoke-virtual {v2, v11}, Lb8;->q(Lon2;)I

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    if-ne v6, v14, :cond_76

    .line 1869
    .line 1870
    if-eqz v1, :cond_75

    .line 1871
    .line 1872
    const/4 v5, 0x0

    .line 1873
    goto :goto_38

    .line 1874
    :cond_75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    :goto_38
    move v6, v5

    .line 1879
    :cond_76
    if-eqz v1, :cond_77

    .line 1880
    .line 1881
    invoke-virtual {v7, v6}, Lm2;->a(I)[I

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    goto :goto_39

    .line 1886
    :cond_77
    invoke-virtual {v7, v6}, Lm2;->d(I)[I

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    :goto_39
    if-nez v5, :cond_78

    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_78
    const/16 v17, 0x0

    .line 1895
    .line 1896
    aget v6, v5, v17

    .line 1897
    .line 1898
    aget v5, v5, v15

    .line 1899
    .line 1900
    if-eqz v3, :cond_7c

    .line 1901
    .line 1902
    sget-object v3, Lsn2;->a:Lvn2;

    .line 1903
    .line 1904
    invoke-virtual {v13, v3}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    if-nez v3, :cond_7c

    .line 1909
    .line 1910
    sget-object v3, Lsn2;->E:Lvn2;

    .line 1911
    .line 1912
    invoke-virtual {v13, v3}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-eqz v3, :cond_7c

    .line 1917
    .line 1918
    invoke-virtual {v2, v11}, Lb8;->r(Lon2;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-ne v3, v14, :cond_7a

    .line 1923
    .line 1924
    if-eqz v1, :cond_79

    .line 1925
    .line 1926
    move v3, v6

    .line 1927
    goto :goto_3a

    .line 1928
    :cond_79
    move v3, v5

    .line 1929
    :cond_7a
    :goto_3a
    if-eqz v1, :cond_7b

    .line 1930
    .line 1931
    move v7, v5

    .line 1932
    goto :goto_3c

    .line 1933
    :cond_7b
    move v7, v6

    .line 1934
    goto :goto_3c

    .line 1935
    :cond_7c
    if-eqz v1, :cond_7d

    .line 1936
    .line 1937
    move v3, v5

    .line 1938
    goto :goto_3b

    .line 1939
    :cond_7d
    move v3, v6

    .line 1940
    :goto_3b
    move v7, v3

    .line 1941
    :goto_3c
    if-eqz v1, :cond_7e

    .line 1942
    .line 1943
    move v12, v4

    .line 1944
    goto :goto_3d

    .line 1945
    :cond_7e
    move v12, v9

    .line 1946
    :goto_3d
    new-instance v10, Lx7;

    .line 1947
    .line 1948
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v16

    .line 1952
    move v13, v0

    .line 1953
    move v14, v6

    .line 1954
    move v1, v15

    .line 1955
    move v15, v5

    .line 1956
    invoke-direct/range {v10 .. v17}, Lx7;-><init>(Lon2;IIIIJ)V

    .line 1957
    .line 1958
    .line 1959
    iput-object v10, v2, Lb8;->H:Lx7;

    .line 1960
    .line 1961
    invoke-virtual {v2, v11, v3, v7, v1}, Lb8;->K(Lon2;IIZ)Z

    .line 1962
    .line 1963
    .line 1964
    return v1

    .line 1965
    :cond_7f
    move v1, v15

    .line 1966
    iget v3, v2, Lb8;->t:I

    .line 1967
    .line 1968
    if-ne v3, v0, :cond_80

    .line 1969
    .line 1970
    iput v14, v2, Lb8;->t:I

    .line 1971
    .line 1972
    const/4 v3, 0x0

    .line 1973
    iput-object v3, v2, Lb8;->v:La3;

    .line 1974
    .line 1975
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1976
    .line 1977
    .line 1978
    const/high16 v5, 0x10000

    .line 1979
    .line 1980
    const/16 v6, 0xc

    .line 1981
    .line 1982
    invoke-static {v2, v0, v5, v3, v6}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 1983
    .line 1984
    .line 1985
    return v1

    .line 1986
    :cond_80
    const/16 v17, 0x0

    .line 1987
    .line 1988
    return v17

    .line 1989
    :cond_81
    move v1, v15

    .line 1990
    const/4 v3, 0x0

    .line 1991
    const/high16 v5, 0x10000

    .line 1992
    .line 1993
    const/16 v6, 0xc

    .line 1994
    .line 1995
    const/16 v17, 0x0

    .line 1996
    .line 1997
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v8

    .line 2001
    if-eqz v8, :cond_84

    .line 2002
    .line 2003
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v4

    .line 2007
    if-eqz v4, :cond_84

    .line 2008
    .line 2009
    iget v4, v2, Lb8;->t:I

    .line 2010
    .line 2011
    if-ne v4, v0, :cond_82

    .line 2012
    .line 2013
    return v17

    .line 2014
    :cond_82
    if-eq v4, v14, :cond_83

    .line 2015
    .line 2016
    invoke-static {v2, v4, v5, v3, v6}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 2017
    .line 2018
    .line 2019
    :cond_83
    iput v0, v2, Lb8;->t:I

    .line 2020
    .line 2021
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2022
    .line 2023
    .line 2024
    const v4, 0x8000

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v2, v0, v4, v3, v6}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 2028
    .line 2029
    .line 2030
    return v1

    .line 2031
    :cond_84
    const/16 v17, 0x0

    .line 2032
    .line 2033
    :goto_3e
    return v17

    .line 2034
    nop

    .line 2035
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(ILa3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->n:Lb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb8;->j(ILa3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
