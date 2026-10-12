.class public abstract Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Lwq2;Ljava/util/List;Ll40;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ln6;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lwq2;->c(Ln6;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lwq2;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lwq2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lwq2;->M(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lwq2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lwq2;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2, v4}, Lwq2;->f(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lwq2;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lwq2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lp30;->a:Lt62;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lcd2;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lcd2;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lcd2;->a:Ll40;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e()Lbr2;
    .locals 1

    .line 1
    sget-object v0, Ljr2;->b:Lza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza0;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    move v7, v3

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 85
    .line 86
    if-le p0, v4, :cond_9

    .line 87
    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 91
    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 102
    .line 103
    return-object v0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld43;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lbd2;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Landroid/os/Trace;

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lbd2;->a:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbd2;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-wide v2, Lbd2;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Ltm2;->g(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const-string v1, "Trace"

    .line 88
    .line 89
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lwd1;->F(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static j(Lbr2;)Lbr2;
    .locals 6

    .line 1
    instance-of v0, p0, Lg53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lg53;

    .line 8
    .line 9
    iget-wide v2, v0, Lg53;->t:J

    .line 10
    .line 11
    invoke-static {}, Lza2;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lg53;->r:Lfw0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lh53;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lh53;

    .line 28
    .line 29
    iget-wide v2, v0, Lh53;->i:J

    .line 30
    .line 31
    invoke-static {}, Lza2;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lh53;->h:Lfw0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Ljr2;->e(Lbr2;Lfw0;Z)Lbr2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbr2;->j()Lbr2;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static k(Lii2;IIIIILgo1;Ljava/util/List;[Lj62;I)Lfo1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v11, v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 31
    .line 32
    check-cast v9, Lzn1;

    .line 33
    .line 34
    invoke-static {v9}, Lvc2;->f(Lzn1;)Lji2;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Lvc2;->h(Lji2;)F

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 43
    .line 44
    if-lez v18, :cond_0

    .line 45
    .line 46
    add-float v15, v15, v17

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    move-wide/from16 v18, v6

    .line 51
    .line 52
    move/from16 v20, v11

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_0
    sub-int v14, v1, v13

    .line 56
    .line 57
    aget-object v17, p8, v11

    .line 58
    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    if-nez v17, :cond_3

    .line 62
    .line 63
    const v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v6, :cond_1

    .line 67
    .line 68
    move/from16 v20, v11

    .line 69
    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v20, v11

    .line 78
    .line 79
    move/from16 v21, v12

    .line 80
    .line 81
    if-gez v14, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v14

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Lii2;->e(IIIZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Lzn1;->e(J)Lj62;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_3
    move-object/from16 v6, v17

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v20, v11

    .line 99
    .line 100
    move/from16 v21, v12

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {v0, v6}, Lii2;->i(Lj62;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Lii2;->f(Lj62;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 112
    .line 113
    sub-int v11, v14, v7

    .line 114
    .line 115
    if-gez v11, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 129
    .line 130
    move/from16 v12, v21

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v11, v20, 0x1

    .line 133
    .line 134
    move-wide/from16 v6, v18

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-wide/from16 v18, v6

    .line 138
    .line 139
    move/from16 v21, v12

    .line 140
    .line 141
    if-nez v21, :cond_6

    .line 142
    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_6
    const v6, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-eq v1, v6, :cond_7

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move/from16 v3, p1

    .line 155
    .line 156
    :goto_6
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 158
    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 161
    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    cmp-long v3, v6, v18

    .line 168
    .line 169
    if-gez v3, :cond_8

    .line 170
    .line 171
    move-wide/from16 v6, v18

    .line 172
    .line 173
    :cond_8
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_7
    if-ge v9, v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lzn1;

    .line 183
    .line 184
    invoke-static {v14}, Lvc2;->f(Lzn1;)Lji2;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lvc2;->h(Lji2;)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_8
    if-ge v9, v5, :cond_f

    .line 206
    .line 207
    aget-object v15, p8, v9

    .line 208
    .line 209
    if-nez v15, :cond_e

    .line 210
    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lzn1;

    .line 216
    .line 217
    invoke-static {v15}, Lvc2;->f(Lzn1;)Lji2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lvc2;->h(Lji2;)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 226
    .line 227
    if-lez v18, :cond_a

    .line 228
    .line 229
    :goto_9
    move/from16 v18, v3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lb91;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 243
    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 246
    .line 247
    mul-float v17, v17, v18

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-boolean v1, v1, Lji2;->b:Z

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v1, 0x1

    .line 266
    :goto_b
    if-eqz v1, :cond_c

    .line 267
    .line 268
    const v1, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v3, v1, :cond_d

    .line 272
    .line 273
    move v4, v3

    .line 274
    :goto_c
    const/4 v1, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Lii2;->e(IIIZ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Lzn1;->e(J)Lj62;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Lii2;->i(Lj62;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Lii2;->f(Lj62;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 298
    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 305
    .line 306
    move v14, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    move/from16 v18, v3

    .line 309
    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move/from16 v1, p3

    .line 316
    .line 317
    move-object/from16 v4, p7

    .line 318
    .line 319
    move/from16 v3, v18

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 326
    .line 327
    if-gez v7, :cond_10

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_10
    if-le v7, v1, :cond_11

    .line 331
    .line 332
    move v7, v1

    .line 333
    :cond_11
    move v10, v14

    .line 334
    :goto_f
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_12

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_12
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 356
    .line 357
    move-object/from16 v2, p6

    .line 358
    .line 359
    invoke-interface {v0, v4, v2, v8, v3}, Lii2;->c(ILgo1;[I[I)V

    .line 360
    .line 361
    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 364
    .line 365
    invoke-interface/range {v0 .. v5}, Lii2;->a([Lj62;Lgo1;[III)Lfo1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static l(Lj10;Ldw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljr2;->b:Lza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza0;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr2;

    .line 8
    .line 9
    instance-of v1, v0, Lg53;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lg53;

    .line 15
    .line 16
    iget-wide v2, v1, Lg53;->t:J

    .line 17
    .line 18
    invoke-static {}, Lza2;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lg53;->r:Lfw0;

    .line 27
    .line 28
    iget-object v3, v1, Lg53;->s:Lfw0;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lg53;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Ljr2;->i(Lfw0;Lfw0;Z)Lfw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lg53;->r:Lfw0;

    .line 39
    .line 40
    check-cast v0, Lg53;

    .line 41
    .line 42
    iput-object v3, v0, Lg53;->s:Lfw0;

    .line 43
    .line 44
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lg53;->r:Lfw0;

    .line 49
    .line 50
    iput-object v3, v1, Lg53;->s:Lfw0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lg53;->r:Lfw0;

    .line 56
    .line 57
    iput-object v3, v1, Lg53;->s:Lfw0;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lwv1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lbr2;->u(Lfw0;)Lbr2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lg53;

    .line 74
    .line 75
    instance-of v2, v1, Lwv1;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lwv1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lg53;-><init>(Lwv1;Lfw0;Lfw0;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lbr2;->j()Lbr2;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lbr2;->q(Lbr2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbr2;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lbr2;->q(Lbr2;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lbr2;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static m(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Lbd2;->f(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lbd2;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lbd2;->f(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Lbd2;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Lbd2;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Lbd2;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Lbd2;->m(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbd2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lbr2;Lbr2;Lfw0;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lg53;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lg53;

    .line 8
    .line 9
    iput-object p2, p0, Lg53;->r:Lfw0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lh53;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lh53;

    .line 17
    .line 18
    iput-object p2, p0, Lh53;->h:Lfw0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lqv0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbr2;->q(Lbr2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbr2;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final q(Lte1;)Lrd2;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lqh3;->l(Lte1;Z)Lrd2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrd2;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lte1;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lrd2;->c:F

    .line 15
    .line 16
    iget v0, v0, Lrd2;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lte1;->h(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lrd2;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Lrd2;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
