.class public abstract Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Ltw0;Ln03;Luw0;ZZLbv1;Lc32;La03;Lt20;Lv30;II)V
    .locals 45

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v13, p7

    move-object/from16 v2, p8

    move-object/from16 v14, p9

    move-object/from16 v10, p10

    move/from16 v15, p11

    move/from16 v11, p12

    const v5, 0x20979528

    .line 1
    invoke-virtual {v10, v5}, Lv30;->X(I)Lv30;

    and-int/lit8 v5, v15, 0x6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v10, v7}, Lv30;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    const/16 v16, 0x20

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    invoke-virtual {v10, v8}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v5, v5, v17

    goto :goto_3

    :cond_3
    move-object/from16 v8, p0

    :goto_3
    and-int/lit16 v6, v15, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_4

    :cond_4
    move/from16 v20, v18

    :goto_4
    or-int v5, v5, v20

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    :goto_5
    and-int/lit16 v9, v15, 0xc00

    const/16 v21, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v10, v3}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    move/from16 v9, v21

    :goto_6
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v15, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v10, v4}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v23

    goto :goto_7

    :cond_8
    move/from16 v9, v22

    :goto_7
    or-int/2addr v5, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v24, v15, v9

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move/from16 v27, v9

    const/4 v9, 0x0

    if-nez v24, :cond_b

    invoke-virtual {v10, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_8

    :cond_a
    move/from16 v24, v25

    :goto_8
    or-int v5, v5, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v28, v15, v24

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_d

    invoke-virtual {v10, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_9

    :cond_c
    move/from16 v28, v29

    :goto_9
    or-int v5, v5, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v15, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_f

    invoke-virtual {v10, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_a

    :cond_e
    move/from16 v31, v32

    :goto_a
    or-int v5, v5, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v15, v31

    if-nez v31, :cond_11

    invoke-virtual {v10, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v31, 0x2000000

    :goto_b
    or-int v5, v5, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_13

    invoke-virtual {v10, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v31, 0x10000000

    :goto_c
    or-int v5, v5, v31

    :cond_13
    and-int/lit8 v31, v11, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v10, v9}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v9, v11, v17

    goto :goto_e

    :cond_15
    move v9, v11

    :goto_e
    and-int/lit8 v17, v11, 0x30

    move/from16 v7, p4

    if-nez v17, :cond_17

    invoke-virtual {v10, v7}, Lv30;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v20, v16

    goto :goto_f

    :cond_16
    const/16 v20, 0x10

    :goto_f
    or-int v9, v9, v20

    :cond_17
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v10, v0}, Lv30;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v9, v9, v18

    :cond_19
    and-int/lit16 v12, v11, 0xc00

    const/4 v0, 0x0

    if-nez v12, :cond_1b

    invoke-virtual {v10, v0}, Lv30;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v9, v9, v21

    :cond_1b
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_1d

    invoke-virtual {v10, v1}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v9, v9, v22

    :cond_1d
    and-int v12, v11, v27

    if-nez v12, :cond_1f

    invoke-virtual {v10, v13}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v9, v9, v25

    :cond_1f
    and-int v12, v11, v24

    if-nez v12, :cond_21

    invoke-virtual {v10, v2}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v9, v9, v29

    :cond_21
    and-int v12, v11, v28

    if-nez v12, :cond_23

    invoke-virtual {v10, v14}, Lv30;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v9, v9, v32

    :cond_23
    move/from16 v18, v9

    const v9, 0x12492493

    and-int/2addr v9, v5

    const v12, 0x12492492

    if-ne v9, v12, :cond_25

    const v9, 0x492493

    and-int v9, v18, v9

    const v12, 0x492492

    if-eq v9, v12, :cond_24

    goto :goto_10

    :cond_24
    move v9, v0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v9, 0x1

    :goto_11
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v10, v12, v9}, Lv30;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_5a

    shr-int/lit8 v9, v18, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 2
    invoke-static {v1, v10, v9}, Lwd1;->n(Lbv1;Lv30;I)Lxv1;

    move-result-object v9

    invoke-interface {v9}, Lzt2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 3
    sget-object v12, Ls91;->k:Ls91;

    sget-object v0, Ls91;->j:Ls91;

    sget-object v1, Ls91;->i:Ls91;

    if-eqz v9, :cond_26

    move-object v4, v1

    goto :goto_12

    .line 4
    :cond_26
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_27

    move-object v4, v0

    goto :goto_12

    :cond_27
    move-object v4, v12

    :goto_12
    if-nez p5, :cond_28

    move/from16 v20, v5

    .line 5
    iget-wide v5, v2, La03;->z:J

    goto :goto_13

    :cond_28
    move/from16 v20, v5

    if-eqz v9, :cond_29

    .line 6
    iget-wide v5, v2, La03;->x:J

    goto :goto_13

    .line 7
    :cond_29
    iget-wide v5, v2, La03;->y:J

    .line 8
    :goto_13
    sget-object v9, Lt63;->a:Ljl0;

    .line 9
    invoke-virtual {v10, v9}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Ls63;

    .line 11
    iget-object v2, v9, Ls63;->j:Ln23;

    .line 12
    iget-object v9, v9, Ls63;->l:Ln23;

    move-wide/from16 v22, v5

    .line 13
    invoke-virtual {v2}, Ln23;->b()J

    move-result-wide v5

    .line 14
    sget-wide v7, Ls00;->g:J

    .line 15
    invoke-static {v5, v6, v7, v8}, Lw63;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 16
    invoke-virtual {v9}, Ln23;->b()J

    move-result-wide v5

    .line 17
    invoke-static {v5, v6, v7, v8}, Lw63;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 18
    :cond_2a
    invoke-virtual {v2}, Ln23;->b()J

    move-result-wide v5

    .line 19
    invoke-static {v5, v6, v7, v8}, Lw63;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 20
    invoke-virtual {v9}, Ln23;->b()J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6, v7, v8}, Lw63;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    const/16 v21, 0x1

    goto :goto_14

    :cond_2c
    const/16 v21, 0x0

    .line 22
    :goto_14
    invoke-virtual {v9}, Ln23;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    if-eqz v21, :cond_2e

    cmp-long v24, v5, v7

    if-eqz v24, :cond_2d

    goto :goto_15

    :cond_2d
    move-wide/from16 v24, v22

    goto :goto_16

    :cond_2e
    :goto_15
    move-wide/from16 v24, v5

    .line 23
    :goto_16
    invoke-virtual {v2}, Ln23;->b()J

    move-result-wide v5

    if-eqz v21, :cond_30

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2f

    goto :goto_17

    :cond_2f
    move-wide/from16 v26, v22

    goto :goto_18

    :cond_30
    :goto_17
    move-wide/from16 v26, v5

    :goto_18
    if-eqz p3, :cond_31

    const/16 v28, 0x1

    goto :goto_19

    :cond_31
    const/16 v28, 0x0

    .line 24
    :goto_19
    sget v5, Lf53;->a:I

    .line 25
    invoke-virtual {v10}, Lv30;->L()Ljava/lang/Object;

    move-result-object v5

    .line 26
    sget-object v6, Lp30;->a:Lt62;

    if-ne v5, v6, :cond_32

    .line 27
    new-instance v5, Le53;

    invoke-direct {v5, v4}, Le53;-><init>(Ls91;)V

    .line 28
    invoke-virtual {v10, v5}, Lv30;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_32
    check-cast v5, Le53;

    const/16 v7, 0x30

    .line 30
    invoke-virtual {v5, v4, v10, v7}, Le53;->a(Ls91;Lv30;I)V

    iget-object v4, v5, Le53;->b:La42;

    iget-object v7, v5, Le53;->c:La42;

    .line 31
    invoke-virtual {v10}, Lv30;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_33

    .line 32
    new-instance v8, Lbq2;

    move-object/from16 v29, v2

    const/16 v2, 0x9

    invoke-direct {v8, v2, v5}, Lbq2;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v10, v8}, Lv30;->f0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_33
    move-object/from16 v29, v2

    .line 34
    :goto_1a
    check-cast v8, Lfw0;

    invoke-static {v5, v8, v10}, Lrn1;->i(Ljava/lang/Object;Lfw0;Lv30;)V

    .line 35
    sget-object v2, Ltt1;->i:Ltt1;

    invoke-static {v2, v10}, Lbq;->V(Ltt1;Lv30;)Lft2;

    move-result-object v8

    move-object v2, v9

    .line 36
    sget-object v9, Lcb1;->u:Lf63;

    .line 37
    invoke-virtual {v5}, Le53;->c()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ls91;

    move-object/from16 v31, v2

    const v2, -0x559dce72

    invoke-virtual {v10, v2}, Lv30;->W(I)V

    .line 38
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v30, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    if-eqz v2, :cond_37

    move-object/from16 v34, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_36

    const/4 v4, 0x2

    if-ne v2, v4, :cond_35

    :cond_34
    :goto_1b
    move/from16 v2, v33

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_35
    invoke-static {}, Lqv0;->f()V

    return-void

    :cond_36
    if-eqz v28, :cond_34

    move/from16 v2, v30

    goto :goto_1c

    :cond_37
    move-object/from16 v34, v4

    goto :goto_1b

    .line 39
    :goto_1d
    invoke-virtual {v10, v4}, Lv30;->p(Z)V

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 41
    invoke-virtual/range {v34 .. v34}, La42;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ls91;

    move-object/from16 v35, v2

    const v2, -0x559dce72

    invoke-virtual {v10, v2}, Lv30;->W(I)V

    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_38

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3a

    const/4 v4, 0x2

    if-ne v2, v4, :cond_39

    :cond_38
    move/from16 v2, v33

    :goto_1e
    const/4 v4, 0x0

    goto :goto_1f

    :cond_39
    invoke-static {}, Lqv0;->f()V

    return-void

    :cond_3a
    if-eqz v28, :cond_38

    move/from16 v2, v30

    goto :goto_1e

    .line 44
    :goto_1f
    invoke-virtual {v10, v4}, Lv30;->p(Z)V

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 46
    invoke-virtual {v7}, La42;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lb53;

    move-object/from16 v19, v2

    const v2, -0x2a50698e

    .line 47
    invoke-virtual {v10, v2}, Lv30;->W(I)V

    .line 48
    invoke-virtual {v10, v4}, Lv30;->p(Z)V

    move-object/from16 v36, v6

    move-object v4, v7

    move-object/from16 v7, v19

    move-object/from16 v6, v35

    const/4 v2, 0x1

    .line 49
    invoke-static/range {v5 .. v10}, Lf53;->b(Le53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lf63;Lv30;)Lc53;

    move-result-object v41

    .line 50
    sget-object v6, Ltt1;->j:Ltt1;

    invoke-static {v6, v10}, Lbq;->V(Ltt1;Lv30;)Lft2;

    move-result-object v17

    .line 51
    sget-object v7, Ltt1;->k:Ltt1;

    invoke-static {v7, v10}, Lbq;->V(Ltt1;Lv30;)Lft2;

    move-result-object v7

    .line 52
    invoke-virtual {v5}, Le53;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls91;

    const v2, -0x4128d333

    invoke-virtual {v10, v2}, Lv30;->W(I)V

    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v2, 0x1

    if-eq v8, v2, :cond_3c

    const/4 v2, 0x2

    if-ne v8, v2, :cond_3b

    :goto_20
    move/from16 v2, v30

    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_3b
    invoke-static {}, Lqv0;->f()V

    return-void

    :cond_3c
    if-eqz v28, :cond_3d

    goto :goto_20

    :cond_3d
    move/from16 v2, v33

    goto :goto_21

    .line 54
    :goto_22
    invoke-virtual {v10, v8}, Lv30;->p(Z)V

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 56
    invoke-virtual/range {v34 .. v34}, La42;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Ls91;

    move-object/from16 v37, v2

    const v2, -0x4128d333

    invoke-virtual {v10, v2}, Lv30;->W(I)V

    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3f

    const/4 v8, 0x2

    if-ne v2, v8, :cond_3e

    :goto_23
    move/from16 v2, v30

    :goto_24
    const/4 v8, 0x0

    goto :goto_25

    :cond_3e
    invoke-static {}, Lqv0;->f()V

    return-void

    :cond_3f
    if-eqz v28, :cond_40

    goto :goto_23

    :cond_40
    move/from16 v2, v33

    goto :goto_24

    .line 59
    :goto_25
    invoke-virtual {v10, v8}, Lv30;->p(Z)V

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 61
    invoke-virtual {v4}, La42;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb53;

    move-object/from16 v35, v2

    const v2, -0x3aa6c997

    .line 62
    invoke-virtual {v10, v2}, Lv30;->W(I)V

    .line 63
    invoke-virtual {v8, v1, v0}, Lb53;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_41
    move-object/from16 v8, v17

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    .line 64
    :cond_42
    invoke-virtual {v8, v0, v1}, Lb53;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 65
    invoke-virtual {v8, v12, v0}, Lb53;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_43
    move-object v8, v7

    goto :goto_26

    .line 66
    :goto_27
    invoke-virtual {v10, v0}, Lv30;->p(Z)V

    move-object v0, v6

    move-object/from16 v7, v35

    move-object/from16 v6, v37

    .line 67
    invoke-static/range {v5 .. v10}, Lf53;->b(Le53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lf63;Lv30;)Lc53;

    move-result-object v1

    .line 68
    invoke-virtual {v5}, Le53;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls91;

    const v6, -0x4b028119

    invoke-virtual {v10, v6}, Lv30;->W(I)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v8, 0x1

    if-eq v2, v8, :cond_46

    const/4 v8, 0x2

    if-ne v2, v8, :cond_45

    :cond_44
    move/from16 v2, v33

    :goto_28
    const/4 v8, 0x0

    goto :goto_29

    :cond_45
    invoke-static {}, Lqv0;->f()V

    return-void

    :cond_46
    if-eqz v28, :cond_44

    move/from16 v2, v30

    goto :goto_28

    .line 70
    :goto_29
    invoke-virtual {v10, v8}, Lv30;->p(Z)V

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 72
    invoke-virtual/range {v34 .. v34}, La42;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Ls91;

    invoke-virtual {v10, v6}, Lv30;->W(I)V

    .line 74
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v8, 0x1

    if-eq v6, v8, :cond_49

    const/4 v12, 0x2

    if-ne v6, v12, :cond_48

    :cond_47
    :goto_2a
    move/from16 v30, v33

    :goto_2b
    const/4 v8, 0x0

    goto :goto_2c

    :cond_48
    invoke-static {}, Lqv0;->f()V

    return-void

    :cond_49
    const/4 v12, 0x2

    if-eqz v28, :cond_47

    goto :goto_2b

    :cond_4a
    const/4 v12, 0x2

    goto :goto_2a

    .line 75
    :goto_2c
    invoke-virtual {v10, v8}, Lv30;->p(Z)V

    .line 76
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 77
    invoke-virtual {v4}, La42;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb53;

    const v6, 0x7ebca8cb

    .line 78
    invoke-virtual {v10, v6}, Lv30;->W(I)V

    .line 79
    invoke-virtual {v10, v8}, Lv30;->p(Z)V

    move-object v6, v2

    move-object/from16 v8, v17

    .line 80
    invoke-static/range {v5 .. v10}, Lf53;->b(Le53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lf63;Lv30;)Lc53;

    move-result-object v2

    .line 81
    invoke-static {v0, v10}, Lbq;->V(Ltt1;Lv30;)Lft2;

    move-result-object v8

    .line 82
    invoke-virtual/range {v34 .. v34}, La42;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ls91;

    const v6, -0xc5f552

    invoke-virtual {v10, v6}, Lv30;->W(I)V

    .line 84
    sget-object v7, Li03;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4b

    move-wide/from16 v37, v24

    :goto_2d
    const/4 v0, 0x0

    goto :goto_2e

    :cond_4b
    move-wide/from16 v37, v26

    goto :goto_2d

    .line 85
    :goto_2e
    invoke-virtual {v10, v0}, Lv30;->p(Z)V

    .line 86
    invoke-static/range {v37 .. v38}, Ls00;->e(J)Lc10;

    move-result-object v0

    .line 87
    invoke-virtual {v10, v0}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 88
    invoke-virtual {v10}, Lv30;->L()Ljava/lang/Object;

    move-result-object v12

    const/4 v6, 0x7

    if-nez v9, :cond_4d

    move-object/from16 v9, v36

    if-ne v12, v9, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object/from16 v28, v4

    goto :goto_30

    :cond_4d
    move-object/from16 v9, v36

    .line 89
    :goto_2f
    sget-object v12, Ln7;->s:Ln7;

    move-object/from16 v28, v4

    new-instance v4, Lg6;

    invoke-direct {v4, v6, v0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 90
    new-instance v0, Lf63;

    invoke-direct {v0, v12, v4}, Lf63;-><init>(Lfw0;Lfw0;)V

    .line 91
    invoke-virtual {v10, v0}, Lv30;->f0(Ljava/lang/Object;)V

    move-object v12, v0

    .line 92
    :goto_30
    check-cast v12, Lf63;

    .line 93
    invoke-virtual {v5}, Le53;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    const v4, -0xc5f552

    invoke-virtual {v10, v4}, Lv30;->W(I)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4e

    move-object v0, v7

    move-wide/from16 v6, v24

    :goto_31
    const/4 v4, 0x0

    goto :goto_32

    :cond_4e
    move-object v0, v7

    move-wide/from16 v6, v26

    goto :goto_31

    .line 95
    :goto_32
    invoke-virtual {v10, v4}, Lv30;->p(Z)V

    .line 96
    new-instance v4, Ls00;

    invoke-direct {v4, v6, v7}, Ls00;-><init>(J)V

    .line 97
    invoke-virtual/range {v34 .. v34}, La42;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Ls91;

    const v7, -0xc5f552

    invoke-virtual {v10, v7}, Lv30;->W(I)V

    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4f

    move-wide/from16 v6, v24

    :goto_33
    const/4 v0, 0x0

    goto :goto_34

    :cond_4f
    move-wide/from16 v6, v26

    goto :goto_33

    .line 100
    :goto_34
    invoke-virtual {v10, v0}, Lv30;->p(Z)V

    .line 101
    new-instance v0, Ls00;

    invoke-direct {v0, v6, v7}, Ls00;-><init>(J)V

    .line 102
    invoke-virtual/range {v28 .. v28}, La42;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb53;

    const v6, 0x747961b9

    .line 103
    invoke-virtual {v10, v6}, Lv30;->W(I)V

    const/4 v6, 0x0

    .line 104
    invoke-virtual {v10, v6}, Lv30;->p(Z)V

    move v7, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v0

    const/4 v0, 0x7

    const/16 v32, 0x1

    .line 105
    invoke-static/range {v5 .. v10}, Lf53;->b(Le53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lf63;Lv30;)Lc53;

    move-result-object v17

    .line 106
    invoke-virtual/range {v34 .. v34}, La42;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Ls91;

    const v6, -0x1bb38f5d

    invoke-virtual {v10, v6}, Lv30;->W(I)V

    .line 108
    invoke-virtual {v10, v4}, Lv30;->p(Z)V

    .line 109
    invoke-static/range {v22 .. v23}, Ls00;->e(J)Lc10;

    move-result-object v4

    .line 110
    invoke-virtual {v10, v4}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 111
    invoke-virtual {v10}, Lv30;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_50

    if-ne v9, v12, :cond_51

    .line 112
    :cond_50
    sget-object v7, Ln7;->s:Ln7;

    new-instance v9, Lg6;

    invoke-direct {v9, v0, v4}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 113
    new-instance v0, Lf63;

    invoke-direct {v0, v7, v9}, Lf63;-><init>(Lfw0;Lfw0;)V

    .line 114
    invoke-virtual {v10, v0}, Lv30;->f0(Ljava/lang/Object;)V

    move-object v9, v0

    .line 115
    :cond_51
    check-cast v9, Lf63;

    .line 116
    invoke-virtual {v5}, Le53;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    invoke-virtual {v10, v6}, Lv30;->W(I)V

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v10, v4}, Lv30;->p(Z)V

    .line 118
    new-instance v0, Ls00;

    move-object v7, v5

    move-wide/from16 v4, v22

    invoke-direct {v0, v4, v5}, Ls00;-><init>(J)V

    .line 119
    invoke-virtual/range {v34 .. v34}, La42;->getValue()Ljava/lang/Object;

    move-result-object v22

    .line 120
    check-cast v22, Ls91;

    invoke-virtual {v10, v6}, Lv30;->W(I)V

    const/4 v6, 0x0

    .line 121
    invoke-virtual {v10, v6}, Lv30;->p(Z)V

    move-object/from16 v19, v7

    .line 122
    new-instance v7, Ls00;

    invoke-direct {v7, v4, v5}, Ls00;-><init>(J)V

    .line 123
    invoke-virtual/range {v28 .. v28}, La42;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb53;

    const v4, 0x46fc0e6e

    .line 124
    invoke-virtual {v10, v4}, Lv30;->W(I)V

    .line 125
    invoke-virtual {v10, v6}, Lv30;->p(Z)V

    move-object v6, v0

    move-object/from16 v5, v19

    .line 126
    invoke-static/range {v5 .. v10}, Lf53;->b(Le53;Ljava/lang/Object;Ljava/lang/Object;Lft2;Lf63;Lv30;)Lc53;

    move-result-object v8

    move-object v0, v10

    .line 127
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_52

    .line 128
    new-instance v4, Lh03;

    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {v0, v4}, Lv30;->f0(Ljava/lang/Object;)V

    .line 131
    :cond_52
    check-cast v4, Lh03;

    const/16 v22, 0x0

    if-nez p3, :cond_53

    const v4, -0x70c16e39

    .line 132
    invoke-virtual {v0, v4}, Lv30;->W(I)V

    const/4 v5, 0x0

    .line 133
    invoke-virtual {v0, v5}, Lv30;->p(Z)V

    move-object/from16 v44, v12

    move-object/from16 v4, v22

    move-object/from16 v7, v41

    goto :goto_35

    :cond_53
    const/4 v5, 0x0

    const v6, -0x70c16e38

    .line 134
    invoke-virtual {v0, v6}, Lv30;->W(I)V

    move-object/from16 v36, v12

    move-object v12, v4

    .line 135
    new-instance v4, Lg03;

    move-object/from16 v11, p3

    move v15, v5

    move-object/from16 v10, v17

    move/from16 v9, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    move-object/from16 v44, v36

    move-object/from16 v7, v41

    invoke-direct/range {v4 .. v12}, Lg03;-><init>(Ln23;Ln23;Lc53;Lc53;ZLc53;Luw0;Lh03;)V

    const v5, -0x402b4ec0

    invoke-static {v5, v4, v0}, Lwj;->P(ILpw0;Lv30;)Lt20;

    move-result-object v4

    .line 136
    invoke-virtual {v0, v15}, Lv30;->p(Z)V

    .line 137
    :goto_35
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v44

    if-ne v5, v9, :cond_54

    .line 138
    sget-object v5, Lt62;->t:Lt62;

    .line 139
    new-instance v6, Lfn2;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lfn2;-><init>(Lzt2;I)V

    .line 140
    sget-object v1, Lqr2;->a:Lza0;

    .line 141
    new-instance v1, Lpg0;

    invoke-direct {v1, v6, v5}, Lpg0;-><init>(Ldw0;Lpr2;)V

    .line 142
    invoke-virtual {v0, v1}, Lv30;->f0(Ljava/lang/Object;)V

    move-object v5, v1

    .line 143
    :cond_54
    check-cast v5, Lzt2;

    const v1, -0x70aa6c96

    .line 144
    invoke-virtual {v0, v1}, Lv30;->W(I)V

    const/4 v8, 0x0

    .line 145
    invoke-virtual {v0, v8}, Lv30;->p(Z)V

    .line 146
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-ne v1, v9, :cond_55

    .line 147
    sget-object v1, Lt62;->t:Lt62;

    .line 148
    new-instance v6, Lfn2;

    invoke-direct {v6, v2, v5}, Lfn2;-><init>(Lzt2;I)V

    .line 149
    sget-object v2, Lqr2;->a:Lza0;

    .line 150
    new-instance v2, Lpg0;

    invoke-direct {v2, v6, v1}, Lpg0;-><init>(Ldw0;Lpr2;)V

    .line 151
    invoke-virtual {v0, v2}, Lv30;->f0(Ljava/lang/Object;)V

    move-object v1, v2

    .line 152
    :cond_55
    check-cast v1, Lzt2;

    const v1, -0x709f7ed6

    .line 153
    invoke-virtual {v0, v1}, Lv30;->W(I)V

    const/4 v8, 0x0

    .line 154
    invoke-virtual {v0, v8}, Lv30;->p(Z)V

    const v1, -0x7096b376

    .line 155
    invoke-virtual {v0, v1}, Lv30;->W(I)V

    .line 156
    invoke-virtual {v0, v8}, Lv30;->p(Z)V

    const v1, -0x7094085f

    .line 157
    invoke-virtual {v0, v1}, Lv30;->W(I)V

    .line 158
    invoke-virtual {v0, v8}, Lv30;->p(Z)V

    const v1, -0x708fc380

    .line 159
    invoke-virtual {v0, v1}, Lv30;->W(I)V

    .line 160
    invoke-virtual {v0, v8}, Lv30;->p(Z)V

    const v1, -0x708b48fc

    .line 161
    invoke-virtual {v0, v1}, Lv30;->W(I)V

    .line 162
    invoke-virtual {v0, v8}, Lv30;->p(Z)V

    const v1, -0x7075f34a

    .line 163
    invoke-virtual {v0, v1}, Lv30;->W(I)V

    .line 164
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_56

    .line 165
    new-instance v1, Lmq2;

    const-wide/16 v10, 0x0

    invoke-direct {v1, v10, v11}, Lmq2;-><init>(J)V

    .line 166
    invoke-static {v1}, Lod2;->h(Ljava/lang/Object;)La42;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 168
    :cond_56
    check-cast v1, Lxv1;

    .line 169
    new-instance v2, Lf03;

    invoke-direct {v2, v1, v3, v13, v14}, Lf03;-><init>(Lxv1;Ln03;Lc32;Lt20;)V

    const v6, 0x1f7a6892

    invoke-static {v6, v2, v0}, Lwj;->P(ILpw0;Lv30;)Lt20;

    move-result-object v11

    .line 170
    new-instance v37, Lek1;

    const/16 v38, 0x0

    const/16 v39, 0x2

    .line 171
    const-class v40, Lzt2;

    const-string v42, "value"

    const-string v43, "getValue()Ljava/lang/Object;"

    move-object/from16 v41, v7

    invoke-direct/range {v37 .. v43}, Lek1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v37

    .line 172
    new-instance v6, Lj03;

    invoke-direct {v6, v2}, Lj03;-><init>(Lek1;)V

    move/from16 v2, v20

    and-int/lit16 v10, v2, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_57

    goto :goto_36

    :cond_57
    move/from16 v32, v8

    .line 173
    :goto_36
    invoke-virtual {v0, v7}, Lv30;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int v10, v32, v10

    .line 174
    invoke-virtual {v0}, Lv30;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_58

    if-ne v12, v9, :cond_59

    .line 175
    :cond_58
    new-instance v12, Ld0;

    invoke-direct {v12, v3, v7, v1}, Ld0;-><init>(Ln03;Lc53;Lxv1;)V

    .line 176
    invoke-virtual {v0, v12}, Lv30;->f0(Ljava/lang/Object;)V

    .line 177
    :cond_59
    move-object v10, v12

    check-cast v10, Lfw0;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v7, v18, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int/2addr v1, v7

    shl-int/lit8 v2, v2, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int v15, v1, v2

    const v1, 0xe000

    shr-int/lit8 v2, v18, 0x3

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, v22

    move-object v2, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v22

    move-object v9, v6

    move-object/from16 v6, v22

    move-object/from16 v12, v22

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object v14, v0

    move/from16 v16, v1

    move-object/from16 v1, v22

    move-object/from16 v0, p1

    .line 178
    invoke-static/range {v0 .. v16}, La83;->c(Ltw0;Luw0;Ltw0;Ltw0;Ltw0;Ltw0;Ltw0;ZLn03;Lj03;Lfw0;Lt20;Ltw0;Lc32;Lv30;II)V

    move-object v10, v14

    const/4 v8, 0x0

    .line 179
    invoke-virtual {v10, v8}, Lv30;->p(Z)V

    goto :goto_37

    .line 180
    :cond_5a
    invoke-virtual {v10}, Lv30;->R()V

    .line 181
    :goto_37
    invoke-virtual {v10}, Lv30;->r()Lcd2;

    move-result-object v13

    if-eqz v13, :cond_5b

    new-instance v0, Ld03;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ld03;-><init>(Ljava/lang/CharSequence;Ltw0;Ln03;Luw0;ZZLbv1;Lc32;La03;Lt20;II)V

    .line 182
    iput-object v0, v13, Lcd2;->d:Ltw0;

    :cond_5b
    return-void
.end method

.method public static final b(JLn23;Lt20;Lv30;I)V
    .locals 8

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lv30;->e(J)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Lv30;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Lv30;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    and-int/lit16 v7, v0, 0x3fe

    .line 63
    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Llc2;->a(JLn23;Lt20;Lv30;I)V

    .line 69
    .line 70
    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-wide v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-virtual {v6}, Lv30;->R()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v6}, Lv30;->r()Lcd2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lkc2;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Lkc2;-><init>(JLn23;Lt20;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcd2;->d:Ltw0;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Ldd2;->f()Lkm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lkm0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lqh3;->u(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lqh3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkm0;->e:Lgm0;

    .line 29
    .line 30
    iget-object v4, v0, Lgm0;->b:Lb82;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lo63;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lo63;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lrm0;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lrm0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lb82;->I(Ljava/lang/CharSequence;IIIZLqm0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lrm0;

    .line 105
    .line 106
    iget v2, p1, Lrm0;->k:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static final e(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ldd2;->f()Lkm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lkm0;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final f()Lkm0;
    .locals 3

    .line 1
    invoke-static {}, Lkm0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkm0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final g(Ln03;)Lfl;
    .locals 1

    .line 1
    instance-of v0, p0, Ln03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf4;->w:Lfl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Unknown position: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lhc0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final h(Lkn2;Lvn2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn2;->i:Lrv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final j(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final k(Li62;Z[Lu21;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Li62;->a(Lu21;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final p(Lwf0;Ljava/lang/Object;Lfw0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lft1;

    .line 3
    .line 4
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lft1;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lft1;

    .line 17
    .line 18
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 19
    .line 20
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 21
    .line 22
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Lkf1;->N:Lvx1;

    .line 29
    .line 30
    iget-object v1, v1, Lvx1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lft1;

    .line 33
    .line 34
    iget v1, v1, Lft1;->l:I

    .line 35
    .line 36
    const/high16 v2, 0x40000

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v1, v0, Lft1;->k:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v4, v3

    .line 51
    :goto_2
    if-eqz v1, :cond_9

    .line 52
    .line 53
    instance-of v5, v1, Ll53;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v1, Ll53;

    .line 59
    .line 60
    invoke-interface {v1}, Ll53;->o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {p2, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_1
    if-nez v6, :cond_8

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget v5, v1, Lft1;->k:I

    .line 84
    .line 85
    and-int/2addr v5, v2

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    instance-of v5, v1, Lxf0;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lxf0;

    .line 94
    .line 95
    iget-object v5, v5, Lxf0;->x:Lft1;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iget v8, v5, Lft1;->k:I

    .line 101
    .line 102
    and-int/2addr v8, v2

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v6, :cond_3

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    if-nez v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Lyv1;

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    new-array v8, v8, [Lft1;

    .line 118
    .line 119
    invoke-direct {v4, v8}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :cond_5
    invoke-virtual {v4, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    iget-object v5, v5, Lft1;->n:Lft1;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-ne v7, v6, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v4}, Lh8;->N(Lyv1;)Lft1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    iget-object v0, p0, Lkf1;->N:Lvx1;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v0, Lvx1;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lfy2;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    move-object v0, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    :goto_5
    return-void
.end method

.method public static final q(Ll53;Lfw0;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lft1;

    .line 3
    .line 4
    iget-object v1, v0, Lft1;->i:Lft1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lft1;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 16
    .line 17
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 18
    .line 19
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Lkf1;->N:Lvx1;

    .line 26
    .line 27
    iget-object v2, v2, Lvx1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lft1;

    .line 30
    .line 31
    iget v2, v2, Lft1;->l:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget v2, v0, Lft1;->k:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v5, v4

    .line 48
    :goto_2
    if-eqz v2, :cond_9

    .line 49
    .line 50
    instance-of v6, v2, Ll53;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v2, Ll53;

    .line 56
    .line 57
    invoke-interface {p0}, Ll53;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Ll53;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v6, v8, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_1
    if-nez v7, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    iget v6, v2, Lft1;->k:I

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    instance-of v6, v2, Lxf0;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lxf0;

    .line 105
    .line 106
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_3
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget v9, v6, Lft1;->k:I

    .line 112
    .line 113
    and-int/2addr v9, v3

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ne v8, v7, :cond_3

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, Lyv1;

    .line 125
    .line 126
    const/16 v9, 0x10

    .line 127
    .line 128
    new-array v9, v9, [Lft1;

    .line 129
    .line 130
    invoke-direct {v5, v9}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lyv1;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_5
    invoke-virtual {v5, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne v8, v7, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v5}, Lh8;->N(Lyv1;)Lft1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v0, v1, Lkf1;->N:Lvx1;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, v0, Lvx1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lfy2;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    move-object v0, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    :goto_5
    return-void
.end method

.method public static final r(Ll53;Lfw0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lft1;

    .line 3
    .line 4
    iget-object v1, v0, Lft1;->i:Lft1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lft1;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lyv1;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lft1;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 25
    .line 26
    iget-object v3, v0, Lft1;->n:Lft1;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lh8;->d(Lyv1;Lft1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Lyv1;->k:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lyv1;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lft1;

    .line 48
    .line 49
    iget v3, v0, Lft1;->l:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget-boolean v5, v3, Lft1;->v:Z

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    iget v5, v3, Lft1;->k:I

    .line 64
    .line 65
    and-int/2addr v5, v4

    .line 66
    if-eqz v5, :cond_c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_c

    .line 72
    .line 73
    instance-of v8, v6, Ll53;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    check-cast v6, Ll53;

    .line 78
    .line 79
    invoke-interface {p0}, Ll53;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v6}, Ll53;->o()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v6}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lk53;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v6, Lk53;->i:Lk53;

    .line 111
    .line 112
    :goto_3
    sget-object v8, Lk53;->k:Lk53;

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_4
    sget-object v8, Lk53;->j:Lk53;

    .line 118
    .line 119
    if-eq v6, v8, :cond_2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget v8, v6, Lft1;->k:I

    .line 123
    .line 124
    and-int/2addr v8, v4

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    instance-of v8, v6, Lxf0;

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lxf0;

    .line 133
    .line 134
    iget-object v8, v8, Lxf0;->x:Lft1;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    const/4 v10, 0x1

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iget v11, v8, Lft1;->k:I

    .line 141
    .line 142
    and-int/2addr v11, v4

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    move-object v6, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v7, :cond_7

    .line 152
    .line 153
    new-instance v7, Lyv1;

    .line 154
    .line 155
    new-array v10, v2, [Lft1;

    .line 156
    .line 157
    invoke-direct {v7, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v5

    .line 166
    :cond_8
    invoke-virtual {v7, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-ne v9, v10, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_6
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iget-object v3, v3, Lft1;->n:Lft1;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    invoke-static {v1, v0}, Lh8;->d(Lyv1;Lft1;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_7
    return-void
.end method

.method public static final s(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract i(I)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n()V
.end method

.method public abstract o(I)V
.end method
