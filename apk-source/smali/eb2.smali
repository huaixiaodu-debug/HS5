.class public abstract Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static final a(Laz2;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lf23;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbb1;->h:Lsu1;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lsu1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Laz2;->a:Lkv1;

    .line 38
    .line 39
    iget-object v0, v0, Laz2;->a:Lkv1;

    .line 40
    .line 41
    sget-object v10, Loz2;->b:Loz2;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lkv1;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    move v13, v12

    .line 52
    :goto_0
    if-ge v13, v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    new-instance v14, Lcb2;

    .line 62
    .line 63
    invoke-direct {v14, v13}, Lcb2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v3, Ldb2;

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-wide/from16 v8, p4

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Ldb2;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lkz2;

    .line 86
    .line 87
    invoke-direct {v4, v14, v15, v12, v3}, Lkz2;-><init>(Ljava/lang/Object;Ljava/lang/String;ILfw0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lkv1;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v10}, Lkv1;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lrf;Lt62;)Lsm2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrf;->b()Lm80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrf;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lec0;

    .line 8
    .line 9
    sget-object v1, Lm80;->i:Lm80;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lsm2;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Leb2;->c(Lec0;ZZLt62;)Lrm2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Leb2;->c(Lec0;ZZLt62;)Lrm2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lsm2;-><init>(Lrm2;Lrm2;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final c(Lec0;ZZLt62;)Lrm2;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lec0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lec0;->c:I

    .line 7
    .line 8
    :goto_0
    iget p3, p3, Lt62;->i:I

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lec0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ly13;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ly13;->i(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p3, p0, Lec0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ly13;

    .line 25
    .line 26
    iget-object p3, p3, Ly13;->a:Lx13;

    .line 27
    .line 28
    iget-object p3, p3, Lx13;->a:Lmd;

    .line 29
    .line 30
    iget-object p3, p3, Lmd;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, v0}, Lbd2;->d(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v0}, Lbd2;->c(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Lcf2;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    xor-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lf23;->c:I

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long p1, v0, p1

    .line 52
    .line 53
    :goto_2
    long-to-int p1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sget p1, Lf23;->c:I

    .line 56
    .line 57
    const-wide p1, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Lec0;->b(I)Lrm2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static d([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final e(Lrm2;Lec0;I)Lrm2;
    .locals 2

    .line 1
    iget-object p1, p1, Lec0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly13;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ly13;->a(I)Lrg2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lrm2;->c:J

    .line 10
    .line 11
    new-instance p0, Lrm2;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lrm2;-><init>(Lrg2;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static f(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lah3;->m(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static final g(Lwf0;)Lcz2;
    .locals 13

    .line 1
    new-instance v2, Laz2;

    .line 2
    .line 3
    invoke-direct {v2}, Laz2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhu;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Laz2;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbq2;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v3, v2}, Lbq2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbq2;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lbq2;-><init>(Lbq2;Lhu;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lez2;->a:Lez2;

    .line 33
    .line 34
    invoke-static {p0, v0, v3}, Ldd2;->p(Lwf0;Ljava/lang/Object;Lfw0;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkv1;

    .line 38
    .line 39
    invoke-direct {p0}, Lkv1;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Laz2;->a:Lkv1;

    .line 43
    .line 44
    iget-object v1, v0, Lkv1;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v0, Lkv1;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v3

    .line 52
    move v7, v4

    .line 53
    move-object v8, v5

    .line 54
    :goto_0
    sget-object v9, Loz2;->b:Loz2;

    .line 55
    .line 56
    if-ge v6, v0, :cond_6

    .line 57
    .line 58
    aget-object v10, v1, v6

    .line 59
    .line 60
    check-cast v10, Lbz2;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    if-eq v10, v9, :cond_5

    .line 65
    .line 66
    :cond_0
    if-ne v10, v9, :cond_1

    .line 67
    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-ne v10, v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v7, v2, Laz2;->b:Lkv1;

    .line 75
    .line 76
    iget-object v9, v7, Lkv1;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v7, v7, Lkv1;->b:I

    .line 79
    .line 80
    move v11, v3

    .line 81
    :goto_1
    if-ge v11, v7, :cond_4

    .line 82
    .line 83
    aget-object v12, v9, v11

    .line 84
    .line 85
    check-cast v12, Lfw0;

    .line 86
    .line 87
    invoke-interface {v12, v10}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    :goto_2
    move v7, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lkv1;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v7, v3

    .line 108
    move-object v8, v10

    .line 109
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Lkv1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object v0, p0, Lkv1;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Lkv1;->b:I

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    aget-object v5, v0, v1

    .line 125
    .line 126
    :goto_5
    check-cast v5, Lbz2;

    .line 127
    .line 128
    if-ne v5, v9, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lkv1;->b:I

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-virtual {p0, v0}, Lkv1;->k(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v0, Lcz2;

    .line 137
    .line 138
    iget-object v1, p0, Lkv1;->c:Liv1;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    new-instance v1, Liv1;

    .line 144
    .line 145
    invoke-direct {v1, v3, p0}, Liv1;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lkv1;->c:Liv1;

    .line 149
    .line 150
    :goto_6
    invoke-direct {v0, v1}, Lcz2;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static final j(Landroid/view/View;)Ln20;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0800c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ln20;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ln20;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Ltf2;->g(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final l(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final o(Ln33;Ltw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk2;->l:Lo60;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60;->e()Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqh3;->J(Lv70;)Luf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ln33;->m:J

    .line 12
    .line 13
    iget-object v3, p0, Lq0;->k:Lv70;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Luf0;->h(JLjava/lang/Runnable;Lv70;)Lgi0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lji0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lji0;-><init>(Lgi0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lbb1;->G(Lcd1;ZLfd1;)Lgi0;

    .line 26
    .line 27
    .line 28
    :try_start_0
    instance-of v0, p1, Lhk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p0, p0}, Lah3;->a0(Ltw0;Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, p1}, Lhn1;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance v0, Ld20;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Ld20;-><init>(Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, Lg80;->i:Lg80;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lid1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lwd1;->z:Lni0;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v1, Ld20;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, Ld20;

    .line 74
    .line 75
    iget-object v0, v1, Ld20;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v1, v0, Lm33;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lm33;

    .line 83
    .line 84
    iget-object v1, v1, Lm33;->i:Ln33;

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    instance-of p0, p1, Ld20;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Ld20;

    .line 94
    .line 95
    iget-object p0, p1, Ld20;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    invoke-static {v1}, Lwd1;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v0, p1

    .line 104
    :goto_3
    return-object v0
.end method

.method public static final p(Lrf;Lec0;Lrm2;)Lrm2;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v7, v1, Lec0;->c:I

    .line 6
    .line 7
    iget v8, v1, Lec0;->b:I

    .line 8
    .line 9
    iget-boolean v9, p0, Lrf;->j:Z

    .line 10
    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    move v2, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    iget-object v0, v1, Lec0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v10, v0

    .line 19
    check-cast v10, Ly13;

    .line 20
    .line 21
    iget v11, v1, Lec0;->d:I

    .line 22
    .line 23
    new-instance v0, Lhe;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    invoke-direct {v0, v2, v12, v1}, Lhe;-><init>(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbb1;->J(Ldw0;)Lag1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v8

    .line 38
    :goto_1
    new-instance v0, Lvm2;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lvm2;-><init>(Lec0;IILrf;Lag1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbb1;->J(Ldw0;)Lag1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    iget-wide v13, v6, Lrm2;->c:J

    .line 51
    .line 52
    cmp-long v0, v3, v13

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lk73;

    .line 57
    .line 58
    invoke-virtual {p0}, Lk73;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lrm2;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    if-ne v2, v11, :cond_3

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_3
    iget-object v0, v10, Ly13;->b:Lqu1;

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Lqu1;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    check-cast v5, Lk73;

    .line 75
    .line 76
    invoke-virtual {v5}, Lk73;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v3, v0, :cond_4

    .line 87
    .line 88
    check-cast p0, Lk73;

    .line 89
    .line 90
    invoke-virtual {p0}, Lk73;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrm2;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    iget v0, v6, Lrm2;->b:I

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ly13;->i(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const/4 v5, -0x1

    .line 104
    if-ne v11, v5, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-ne v2, v11, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    sget-object v5, Lm80;->i:Lm80;

    .line 111
    .line 112
    if-ge v8, v7, :cond_7

    .line 113
    .line 114
    sget-object v6, Lm80;->j:Lm80;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-le v8, v7, :cond_8

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    sget-object v6, Lm80;->k:Lm80;

    .line 122
    .line 123
    :goto_2
    if-ne v6, v5, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 v12, 0x0

    .line 127
    :goto_3
    xor-int v5, v9, v12

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    if-ge v2, v11, :cond_d

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    if-le v2, v11, :cond_d

    .line 135
    .line 136
    :goto_4
    sget v5, Lf23;->c:I

    .line 137
    .line 138
    const/16 v5, 0x20

    .line 139
    .line 140
    shr-long v5, v3, v5

    .line 141
    .line 142
    long-to-int v5, v5

    .line 143
    if-eq v0, v5, :cond_c

    .line 144
    .line 145
    const-wide v5, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    if-ne v0, v3, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-virtual {v1, v2}, Lec0;->b(I)Lrm2;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    :goto_5
    check-cast p0, Lk73;

    .line 161
    .line 162
    invoke-virtual {p0}, Lk73;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lrm2;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, Lec0;->b(I)Lrm2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static final q(JLtw0;Lp60;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lo33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo33;

    .line 7
    .line 8
    iget v1, v0, Lo33;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo33;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo33;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo33;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo33;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lo33;->l:Lxe2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm33; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lxe2;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lo33;->l:Lxe2;

    .line 65
    .line 66
    iput v3, v0, Lo33;->n:I

    .line 67
    .line 68
    new-instance v1, Ln33;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Ln33;-><init>(JLo33;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lxe2;->i:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Leb2;->o(Ln33;Ltw0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lm33; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lg80;->i:Lg80;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lm33;->i:Ln33;

    .line 88
    .line 89
    iget-object p0, p0, Lxe2;->i:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method


# virtual methods
.method public h(Lfr1;)Ler1;
    .locals 2

    .line 1
    iget-object v0, p1, Lbc0;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lah3;->k(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Leb2;->i(Lfr1;Ljava/nio/ByteBuffer;)Ler1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract i(Lfr1;Ljava/nio/ByteBuffer;)Ler1;
.end method
