.class public abstract Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwk2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljl0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv13;->a:Ljl0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ln23;Lt20;Lv30;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Lv30;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lv13;->a:Ljl0;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ln23;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ln23;->d(Ln23;)Ln23;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-static {v1, p1, p2, v0}, Lrn1;->f(Lmc2;Lt20;Lv30;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Lv30;->R()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lfe;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3, v2}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgt1;JJJJIZIILn23;Lv30;I)V
    .locals 23

    move-object/from16 v0, p15

    const v1, 0x6bda414b

    .line 1
    invoke-virtual {v0, v1}, Lv30;->X(I)Lv30;

    and-int/lit8 v1, p16, 0x6

    move-object/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p16, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p16

    :goto_1
    const v2, 0x36db6db0

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    const/4 v6, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Lv30;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lv30;->T()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lv30;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v0}, Lv30;->R()V

    move-object/from16 v4, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move/from16 v6, p10

    move/from16 v2, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    goto :goto_4

    .line 3
    :cond_4
    :goto_3
    sget-wide v7, Ls00;->g:J

    .line 4
    sget-wide v9, Lq23;->c:J

    .line 5
    sget-object v2, Lv13;->a:Ljl0;

    .line 6
    invoke-virtual {v0, v2}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln23;

    sget-object v4, Ldt1;->a:Ldt1;

    const v11, 0x7fffffff

    move-object/from16 v17, v2

    move v2, v6

    move/from16 v16, v2

    move-wide v13, v9

    move v15, v11

    move-wide v11, v13

    .line 7
    :goto_4
    invoke-virtual {v0}, Lv30;->q()V

    const v5, -0x21b08752

    invoke-virtual {v0, v5}, Lv30;->W(I)V

    const-wide/16 v19, 0x10

    cmp-long v5, v7, v19

    if-eqz v5, :cond_5

    move/from16 v19, v1

    move/from16 p12, v2

    move-wide/from16 v21, v7

    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    const v5, -0x21b0844d

    .line 8
    invoke-virtual {v0, v5}, Lv30;->W(I)V

    .line 9
    invoke-virtual/range {v17 .. v17}, Ln23;->b()J

    move-result-wide v21

    cmp-long v5, v21, v19

    if-eqz v5, :cond_6

    move/from16 v19, v1

    move/from16 p12, v2

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    .line 10
    :cond_6
    sget-object v5, Lv50;->a:Ljl0;

    .line 11
    invoke-virtual {v0, v5}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ls00;

    move/from16 v19, v1

    move/from16 p12, v2

    .line 13
    iget-wide v1, v5, Ls00;->a:J

    move-wide/from16 v21, v1

    goto :goto_5

    .line 14
    :goto_6
    invoke-virtual {v0, v1}, Lv30;->p(Z)V

    :goto_7
    invoke-virtual {v0, v1}, Lv30;->p(Z)V

    const v2, 0xfd6f50

    move/from16 p8, v1

    move/from16 p11, v2

    move-wide/from16 p4, v9

    move-wide/from16 p6, v11

    move-wide/from16 p9, v13

    move-object/from16 p1, v17

    move-wide/from16 p2, v21

    .line 15
    invoke-static/range {p1 .. p11}, Ln23;->e(Ln23;JJJIJI)Ln23;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v5, v19, 0x7e

    const v17, 0x30db6c00

    or-int v5, v5, v17

    const/16 v17, 0x100

    move/from16 p5, p12

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p9, v5

    move/from16 p4, v6

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p10, v17

    .line 16
    invoke-static/range {p1 .. p10}, Lrn1;->a(Ljava/lang/String;Lgt1;Ln23;IZIILv30;II)V

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v3, p7

    move-wide v15, v13

    move v13, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v15

    move v14, v0

    move v15, v1

    move-object/from16 v17, v2

    move/from16 v16, v3

    goto :goto_8

    .line 17
    :cond_7
    invoke-virtual/range {p15 .. p15}, Lv30;->R()V

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    .line 18
    :goto_8
    invoke-virtual/range {p15 .. p15}, Lv30;->r()Lcd2;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lu13;

    move-object/from16 v3, p0

    move/from16 v18, p16

    invoke-direct/range {v2 .. v18}, Lu13;-><init>(Ljava/lang/String;Lgt1;JJJJIZIILn23;I)V

    .line 19
    iput-object v2, v0, Lcd2;->d:Ltw0;

    :cond_8
    return-void
.end method
