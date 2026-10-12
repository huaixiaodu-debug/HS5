.class public abstract Lpb2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static final a(Lqx2;Lhk;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwm2;

    .line 7
    .line 8
    iget v1, v0, Lwm2;->n:I

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
    iput v1, v0, Lwm2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwm2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwm2;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwm2;->l:Lqx2;

    .line 35
    .line 36
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lwm2;->l:Lqx2;

    .line 51
    .line 52
    iput v2, v0, Lwm2;->n:I

    .line 53
    .line 54
    sget-object p1, Lf92;->j:Lf92;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lqx2;->a(Lf92;Lhk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lg80;->i:Lg80;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Le92;

    .line 66
    .line 67
    iget-object v1, p1, Le92;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ll92;

    .line 81
    .line 82
    invoke-static {v5}, Lrn1;->w(Ll92;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final b(Lqx2;Lhk;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnh2;

    .line 7
    .line 8
    iget v1, v0, Lnh2;->n:I

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
    iput v1, v0, Lnh2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnh2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnh2;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lnh2;->l:Lqx2;

    .line 35
    .line 36
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lnh2;->l:Lqx2;

    .line 51
    .line 52
    iput v2, v0, Lnh2;->n:I

    .line 53
    .line 54
    sget-object p1, Lf92;->j:Lf92;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lqx2;->a(Lf92;Lhk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lg80;->i:Lg80;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Le92;

    .line 66
    .line 67
    iget v1, p1, Le92;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Le92;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ll92;

    .line 88
    .line 89
    invoke-static {v5}, Lrn1;->w(Ll92;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final c(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final e(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "diplay_startup_diagnostics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "launchResult"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v1, "startActivity-returned"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "failed"

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "failureClass"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x50

    .line 38
    .line 39
    invoke-static {v1, p1}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "[^A-Za-z0-9_$]"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "?"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    return-void
.end method

.method public static final h(Lqx2;Lrf;Lv;Le92;Lhk;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lt62;->p:Lqv0;

    .line 10
    .line 11
    instance-of v4, v3, Lym2;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lym2;

    .line 17
    .line 18
    iget v5, v4, Lym2;->p:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lym2;->p:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lym2;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lp60;-><init>(Lo60;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lym2;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lym2;->p:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lym2;->n:Lte2;

    .line 51
    .line 52
    iget-object v1, v8, Lym2;->m:Lrf;

    .line 53
    .line 54
    iget-object v2, v8, Lym2;->l:Lqx2;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lym2;->m:Lrf;

    .line 77
    .line 78
    iget-object v0, v8, Lym2;->l:Lqx2;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lza2;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Le92;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Ll92;

    .line 98
    .line 99
    iget v2, v2, Le92;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    const/4 v3, -0x1

    .line 103
    sget-object v13, Lg80;->i:Lg80;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-wide v4, v12, Ll92;->c:J

    .line 108
    .line 109
    iget-object v2, v1, Lrf;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ld13;

    .line 112
    .line 113
    iget-object v6, v2, Ld13;->d:Lng1;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lng1;->d()Lz13;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Ld13;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput v3, v2, Ld13;->s:I

    .line 132
    .line 133
    iget-object v3, v2, Ld13;->k:Leu0;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Leu0;->a(Leu0;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2}, Ld13;->l()Lk13;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide v3, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lt62;->p:Lqv0;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lrf;->g(Lk13;JZLum2;)J

    .line 149
    .line 150
    .line 151
    move v2, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move v2, v9

    .line 154
    :goto_3
    if-eqz v2, :cond_16

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v12}, Ll92;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v12, Ll92;->a:J

    .line 160
    .line 161
    new-instance v4, Lm0;

    .line 162
    .line 163
    const/16 v5, 0x1d

    .line 164
    .line 165
    invoke-direct {v4, v5, v1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lym2;->l:Lqx2;

    .line 169
    .line 170
    iput-object v1, v8, Lym2;->m:Lrf;

    .line 171
    .line 172
    iput v11, v8, Lym2;->p:I

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, Lsj0;->d(Lqx2;JLfw0;Lp60;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v13, :cond_8

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Lqx2;->m:Lrx2;

    .line 191
    .line 192
    iget-object v0, v0, Lrx2;->A:Le92;

    .line 193
    .line 194
    iget-object v0, v0, Le92;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_5
    if-ge v9, v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ll92;

    .line 207
    .line 208
    invoke-static {v3}, Lrn1;->y(Ll92;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Ll92;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v1}, Lrf;->d()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1}, Lrf;->d()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    move-object/from16 v2, p2

    .line 230
    .line 231
    iget v14, v2, Lv;->i:I

    .line 232
    .line 233
    if-eq v14, v11, :cond_d

    .line 234
    .line 235
    if-eq v14, v10, :cond_c

    .line 236
    .line 237
    sget-object v2, Lt62;->r:Ltm2;

    .line 238
    .line 239
    :goto_7
    move-object v6, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    sget-object v2, Lt62;->q:Ltm2;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move-object v6, v7

    .line 245
    :goto_8
    iget-wide v4, v12, Ll92;->c:J

    .line 246
    .line 247
    iget-object v2, v1, Lrf;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ld13;

    .line 250
    .line 251
    invoke-virtual {v2}, Ld13;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_12

    .line 256
    .line 257
    invoke-virtual {v2}, Ld13;->l()Lk13;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v15, v15, Lk13;->a:Lmd;

    .line 262
    .line 263
    iget-object v15, v15, Lmd;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget-object v15, v2, Ld13;->d:Lng1;

    .line 273
    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    invoke-virtual {v15}, Lng1;->d()Lz13;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v15, :cond_f

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    iget-object v15, v2, Ld13;->k:Leu0;

    .line 284
    .line 285
    if-eqz v15, :cond_10

    .line 286
    .line 287
    invoke-static {v15}, Leu0;->a(Leu0;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iput-wide v4, v2, Ld13;->n:J

    .line 291
    .line 292
    iput v3, v2, Ld13;->s:I

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Ld13;->e(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ld13;->l()Lk13;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v4, v2, Ld13;->n:J

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    move-wide v3, v4

    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-virtual/range {v1 .. v6}, Lrf;->g(Lk13;JZLum2;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    if-lt v14, v10, :cond_11

    .line 311
    .line 312
    iput-boolean v11, v1, Lrf;->j:Z

    .line 313
    .line 314
    new-instance v4, Lf23;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Lf23;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Lrf;->k:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_11
    move v2, v11

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    :goto_9
    move v2, v9

    .line 324
    :goto_a
    if-eqz v2, :cond_16

    .line 325
    .line 326
    :try_start_3
    new-instance v2, Lte2;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v11

    .line 336
    iput-boolean v3, v2, Lte2;->i:Z

    .line 337
    .line 338
    iget-wide v3, v12, Ll92;->a:J

    .line 339
    .line 340
    new-instance v5, Lba;

    .line 341
    .line 342
    const/16 v7, 0x9

    .line 343
    .line 344
    invoke-direct {v5, v1, v6, v2, v7}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Lym2;->l:Lqx2;

    .line 348
    .line 349
    iput-object v1, v8, Lym2;->m:Lrf;

    .line 350
    .line 351
    iput-object v2, v8, Lym2;->n:Lte2;

    .line 352
    .line 353
    iput v10, v8, Lym2;->p:I

    .line 354
    .line 355
    invoke-static {v0, v3, v4, v5, v8}, Lsj0;->d(Lqx2;JLfw0;Lp60;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v13, :cond_13

    .line 360
    .line 361
    :goto_b
    return-object v13

    .line 362
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    iget-boolean v2, v2, Lte2;->i:Z

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iget-object v0, v0, Lqx2;->m:Lrx2;

    .line 375
    .line 376
    iget-object v0, v0, Lrx2;->A:Le92;

    .line 377
    .line 378
    iget-object v0, v0, Le92;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_d
    if-ge v9, v2, :cond_15

    .line 385
    .line 386
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ll92;

    .line 391
    .line 392
    invoke-static {v3}, Lrn1;->y(Ll92;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Ll92;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    invoke-virtual {v1}, Lrf;->d()V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    invoke-virtual {v1}, Lrf;->d()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_16
    :goto_f
    sget-object v0, Le73;->a:Le73;

    .line 413
    .line 414
    return-object v0
.end method

.method public static i(Lzl;Lkk1;)Ls33;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lyk1;->a(Lkk1;)Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ls33;->t:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/4 v5, 0x2

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ls33;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Ls33;-><init>(Lzl;Ljavax/net/ssl/SSLEngine;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ls33;->e()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance p1, Lvb1;

    .line 72
    .line 73
    const-string v0, "TLS engine supports neither TLSv1.2 nor TLSv1.3"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_2
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    throw p1
.end method

.method public static j(Ld42;ZZ)Ler2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lpb2;->n(ILd42;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ld42;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld42;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ld42;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ld42;->z()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Ler2;

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Ler2;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final k(Lqx2;Lxz2;Le92;Lhk;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lzm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzm2;

    .line 7
    .line 8
    iget v1, v0, Lzm2;->p:I

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
    iput v1, v0, Lzm2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzm2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzm2;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzm2;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lg80;->i:Lg80;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lzm2;->m:Lxz2;

    .line 42
    .line 43
    iget-object p0, v0, Lzm2;->l:Lqx2;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lzm2;->n:Ll92;

    .line 60
    .line 61
    iget-object p1, v0, Lzm2;->m:Lxz2;

    .line 62
    .line 63
    iget-object p2, v0, Lzm2;->l:Lqx2;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Le92;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ll92;

    .line 82
    .line 83
    iget-wide v7, p2, Ll92;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lzm2;->l:Lqx2;

    .line 86
    .line 87
    iput-object p1, v0, Lzm2;->m:Lxz2;

    .line 88
    .line 89
    iput-object p2, v0, Lzm2;->n:Ll92;

    .line 90
    .line 91
    iput v5, v0, Lzm2;->p:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lsj0;->b(Lqx2;JLp60;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Ll92;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Ll92;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lqx2;->f()Lvb3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Ll92;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lsj0;->f(Lvb3;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Ll92;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Laz1;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Laz1;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lt62;->q:Ltm2;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Lxz2;->b(JLum2;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Ll92;->a:J

    .line 141
    .line 142
    new-instance v1, Lkl1;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Lkl1;-><init>(Lxz2;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lzm2;->l:Lqx2;

    .line 148
    .line 149
    iput-object p1, v0, Lzm2;->m:Lxz2;

    .line 150
    .line 151
    iput-object v2, v0, Lzm2;->n:Ll92;

    .line 152
    .line 153
    iput v4, v0, Lzm2;->p:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Lsj0;->d(Lqx2;JLfw0;Lp60;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lqx2;->m:Lrx2;

    .line 171
    .line 172
    iget-object p0, p0, Lrx2;->A:Le92;

    .line 173
    .line 174
    iget-object p0, p0, Le92;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ll92;

    .line 187
    .line 188
    invoke-static {p3}, Lrn1;->y(Ll92;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Ll92;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Lxz2;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Lxz2;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    sget-object p0, Le73;->a:Le73;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Lxz2;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final l(Lqx2;Lxz2;Le92;ILhk;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lan2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lan2;

    .line 7
    .line 8
    iget v1, v0, Lan2;->q:I

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
    iput v1, v0, Lan2;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lan2;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lan2;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lan2;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Le73;->a:Le73;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lg80;->i:Lg80;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lan2;->m:Lxz2;

    .line 43
    .line 44
    iget-object p0, v0, Lan2;->l:Lqx2;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lan2;->o:J

    .line 61
    .line 62
    iget-object p2, v0, Lan2;->n:Lwe2;

    .line 63
    .line 64
    iget-object p3, v0, Lan2;->m:Lxz2;

    .line 65
    .line 66
    iget-object v1, v0, Lan2;->l:Lqx2;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Le92;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ll92;

    .line 89
    .line 90
    iget-wide v7, p2, Ll92;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Ll92;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lt62;->r:Ltm2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lt62;->q:Ltm2;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lxz2;->b(JLum2;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lwe2;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Lwe2;->i:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lqx2;->f()Lvb3;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lvb3;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lbn2;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lbn2;-><init>(JLwe2;Lo60;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lan2;->l:Lqx2;

    .line 130
    .line 131
    iput-object p1, v0, Lan2;->m:Lxz2;

    .line 132
    .line 133
    iput-object p2, v0, Lan2;->n:Lwe2;

    .line 134
    .line 135
    iput-wide v7, v0, Lan2;->o:J

    .line 136
    .line 137
    iput v5, v0, Lan2;->q:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lqx2;->m(JLtw0;Lhk;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lri0;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Lri0;->k:Lri0;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Lri0;->l:Lri0;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Lxz2;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lri0;->i:Lri0;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lxz2;->a()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lri0;->j:Lri0;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Lwe2;->i:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Lxz2;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Lkl1;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Lkl1;-><init>(Lxz2;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lan2;->l:Lqx2;

    .line 183
    .line 184
    iput-object p1, v0, Lan2;->m:Lxz2;

    .line 185
    .line 186
    iput-object v2, v0, Lan2;->n:Lwe2;

    .line 187
    .line 188
    iput v4, v0, Lan2;->q:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lsj0;->d(Lqx2;JLfw0;Lp60;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lqx2;->m:Lrx2;

    .line 206
    .line 207
    iget-object p0, p0, Lrx2;->A:Le92;

    .line 208
    .line 209
    iget-object p0, p0, Le92;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Ll92;

    .line 223
    .line 224
    invoke-static {p4}, Lrn1;->y(Ll92;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p4}, Ll92;->a()V

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Lxz2;->a()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Lxz2;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Lxz2;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static final m(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static n(ILd42;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld42;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ld42;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v2}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ld42;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v2}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ld42;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ld42;->z()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ld42;->z()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ld42;->z()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ld42;->z()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ld42;->z()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {p0, v2}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
