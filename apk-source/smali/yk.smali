.class public abstract Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lrn1;->j(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lfw0;Lgt1;ZLn23;Lee1;Lde1;ZIILtm2;Lfw0;Lbv1;Lcs2;Lt20;Lv30;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move-object/from16 v0, p15

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Lv30;->X(I)Lv30;

    invoke-virtual {v0, v1}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Lv30;->g(Z)Z

    move-result v6

    const/16 v8, 0x400

    const/16 v9, 0x800

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    or-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lv30;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v3, v3, v16

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v4}, Lv30;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v11, p8

    invoke-virtual {v0, v11}, Lv30;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v6, p9

    invoke-virtual {v0, v6}, Lv30;->d(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x4

    goto :goto_a

    :cond_a
    const/16 v19, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v19, v20, v19

    move-object/from16 v15, p10

    invoke-virtual {v0, v15}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v7, 0x20

    :cond_b
    or-int v7, v19, v7

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v6, p12

    invoke-virtual {v0, v6}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move v8, v9

    :cond_c
    or-int/2addr v7, v8

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v17, v7, v17

    const v7, 0x12492493

    and-int/2addr v7, v3

    const v9, 0x12492492

    const/16 v19, 0x0

    if-ne v7, v9, :cond_f

    const v7, 0x12493

    and-int v7, v17, v7

    const v9, 0x12492

    if-eq v7, v9, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v7, v19

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    :goto_d
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v7}, Lv30;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Lv30;->T()V

    and-int/lit8 v7, p16, 0x1

    const/16 v9, 0x9

    const/16 v21, 0x1

    sget-object v6, Lp30;->a:Lt62;

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lv30;->y()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_e

    .line 2
    :cond_10
    invoke-virtual {v0}, Lv30;->R()V

    move-object/from16 v22, p11

    goto :goto_f

    .line 3
    :cond_11
    :goto_e
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_12

    .line 4
    new-instance v7, Lx4;

    invoke-direct {v7, v9}, Lx4;-><init>(I)V

    .line 5
    invoke-virtual {v0, v7}, Lv30;->f0(Ljava/lang/Object;)V

    .line 6
    :cond_12
    check-cast v7, Lfw0;

    move-object/from16 v22, v7

    .line 7
    :goto_f
    invoke-virtual {v0}, Lv30;->q()V

    .line 8
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_13

    .line 9
    new-instance v7, Lk13;

    const-wide/16 v9, 0x0

    const/4 v5, 0x6

    invoke-direct {v7, v9, v10, v5, v1}, Lk13;-><init>(JILjava/lang/String;)V

    .line 10
    invoke-static {v7}, Lod2;->h(Ljava/lang/Object;)La42;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v7}, Lv30;->f0(Ljava/lang/Object;)V

    .line 12
    :cond_13
    move-object v10, v7

    check-cast v10, Lxv1;

    .line 13
    invoke-interface {v10}, Lzt2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk13;

    move v7, v3

    .line 14
    iget-wide v3, v5, Lk13;->b:J

    .line 15
    iget-object v5, v5, Lk13;->c:Lf23;

    .line 16
    new-instance v9, Lk13;

    move/from16 p11, v7

    new-instance v7, Lmd;

    invoke-direct {v7, v1}, Lmd;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v9, v7, v3, v4, v5}, Lk13;-><init>(Lmd;JLf23;)V

    .line 18
    invoke-virtual {v0, v9}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v6, :cond_15

    .line 20
    :cond_14
    new-instance v4, Lh5;

    const/16 v3, 0x8

    invoke-direct {v4, v9, v3, v10}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 22
    :cond_15
    check-cast v4, Ldw0;

    invoke-static {v4, v0}, Lrn1;->n(Ldw0;Lv30;)V

    and-int/lit8 v3, p11, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_16

    move/from16 v3, v21

    goto :goto_10

    :cond_16
    move/from16 v3, v19

    .line 23
    :goto_10
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v6, :cond_18

    .line 24
    :cond_17
    invoke-static {v1}, Lod2;->h(Ljava/lang/Object;)La42;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 26
    :cond_18
    check-cast v4, Lxv1;

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Lj71;

    move-object v5, v9

    .line 29
    sget-object v9, Lck1;->k:Lck1;

    move/from16 v7, v21

    move/from16 v8, v21

    move/from16 v1, v19

    move-object/from16 v19, v5

    move v5, v1

    move/from16 v1, p11

    move-object v11, v4

    move-object v12, v6

    move/from16 v6, v21

    const/16 v23, 0x9

    move/from16 v4, p7

    .line 30
    invoke-direct/range {v3 .. v9}, Lj71;-><init>(ZIZIILck1;)V

    xor-int/lit8 v4, p7, 0x1

    if-eqz p7, :cond_19

    move/from16 v6, v21

    goto :goto_11

    :cond_19
    move/from16 v6, p9

    :goto_11
    if-eqz p7, :cond_1a

    move/from16 v7, v21

    goto :goto_12

    :cond_1a
    move/from16 v7, p8

    .line 31
    :goto_12
    invoke-virtual {v0, v11}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0x70

    const/16 v5, 0x20

    if-ne v9, v5, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v21, 0x0

    :goto_13
    or-int v5, v8, v21

    .line 32
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    if-ne v8, v12, :cond_1d

    .line 33
    :cond_1c
    new-instance v8, Lba;

    const/4 v5, 0x2

    invoke-direct {v8, v2, v10, v11, v5}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v8}, Lv30;->f0(Ljava/lang/Object;)V

    .line 35
    :cond_1d
    check-cast v8, Lfw0;

    and-int/lit16 v5, v1, 0x380

    shr-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shl-int/lit8 v9, v17, 0x9

    const v10, 0xe000

    and-int v11, v9, v10

    or-int/2addr v5, v11

    or-int v5, v5, v20

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v5, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int/2addr v5, v9

    shr-int/lit8 v9, v1, 0xf

    and-int/lit16 v9, v9, 0x380

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v9, v11

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    or-int v20, v1, v20

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move-object/from16 v18, v0

    move v11, v4

    move v12, v7

    move-object v4, v8

    move/from16 v16, v13

    move-object v7, v15

    move-object/from16 v8, v22

    move v13, v6

    move-object v15, v14

    move-object/from16 v6, p4

    move-object v14, v3

    move-object/from16 v3, v19

    move/from16 v19, v5

    move-object/from16 v5, p2

    .line 36
    invoke-static/range {v3 .. v20}, Lwj;->a(Lk13;Lfw0;Lgt1;Ln23;Ltm2;Lfw0;Lbv1;Lcs2;ZIILj71;Lde1;ZLt20;Lv30;II)V

    move-object v12, v8

    goto :goto_14

    .line 37
    :cond_1e
    invoke-virtual/range {p15 .. p15}, Lv30;->R()V

    move-object/from16 v12, p11

    .line 38
    :goto_14
    invoke-virtual/range {p15 .. p15}, Lv30;->r()Lcd2;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lxk;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lxk;-><init>(Ljava/lang/String;Lfw0;Lgt1;ZLn23;Lee1;Lde1;ZIILtm2;Lfw0;Lbv1;Lcs2;Lt20;I)V

    move-object/from16 v1, v24

    .line 39
    iput-object v0, v1, Lcd2;->d:Ltw0;

    :cond_1f
    return-void
.end method
