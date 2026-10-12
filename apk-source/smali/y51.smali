.class public final Ly51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lo51;

.field public final b:Le01;


# direct methods
.method public synthetic constructor <init>(Lo51;Le01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly51;->a:Lo51;

    .line 2
    .line 3
    iput-object p2, p0, Ly51;->b:Le01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ly51;Lo41;Lc61;JLh51;Lwr;Lsr;Lm0;Lfw0;Lfw0;I)Le61;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move/from16 v4, p11

    and-int/lit8 v5, v4, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v7, v4, 0x20

    const/16 v8, 0xf

    if-eqz v7, :cond_1

    .line 1
    new-instance v7, Lda;

    invoke-direct {v7, v8}, Lda;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v9, v4, 0x40

    const/16 v10, 0x10

    if-eqz v9, :cond_2

    .line 2
    new-instance v9, Lda;

    invoke-direct {v9, v10}, Lda;-><init>(I)V

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    .line 3
    new-instance v4, Lw70;

    invoke-direct {v4, v8}, Lw70;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p8

    .line 4
    :goto_3
    iget-object v8, v0, Ly51;->a:Lo51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v11, v1, Lo41;->i:Lh61;

    if-eqz v11, :cond_28

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, p3, v11

    const-wide/16 v14, 0x1

    if-eqz v13, :cond_5

    cmp-long v16, v14, p3

    if-gtz v16, :cond_4

    const-wide/32 v16, 0x5265c01

    cmp-long v16, p3, v16

    if-gez v16, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    const-string v0, "timeoutMillis must be in 1..86400000 or NO_TIMEOUT_MILLIS"

    .line 7
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    return-object v6

    :cond_5
    :goto_4
    const-wide/32 v16, 0xf4240

    if-nez v13, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    mul-long v20, p3, v16

    sub-long v22, v11, v18

    cmp-long v6, v22, v20

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    add-long v11, v18, v20

    .line 9
    :goto_5
    invoke-static {v1}, Lah3;->Z(Lo41;)Lo41;

    move-result-object v6

    .line 10
    iget-boolean v13, v6, Lo41;->k:Z

    .line 11
    iget-boolean v1, v1, Lo41;->k:Z

    if-eq v13, v1, :cond_8

    .line 12
    const-string v1, "iap2 no battery reading: not declaring an electric vehicle"

    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_8
    new-instance v1, Lmx1;

    const/4 v13, 0x1

    invoke-direct {v1, v13, v8}, Lmx1;-><init>(ILjava/lang/Object;)V

    move-wide/from16 p5, v14

    .line 14
    invoke-static {v11, v12}, Lh8;->X(J)J

    move-result-wide v14

    .line 15
    invoke-virtual {v1, v6, v14, v15}, Lmx1;->R(Lo41;J)V

    .line 16
    const-string v1, "iap2 identification accepted"

    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Ly51;->b:Le01;

    .line 18
    invoke-static {v11, v12}, Lh8;->X(J)J

    move-result-wide v14

    .line 19
    invoke-virtual {v1, v8, v14, v15, v3}, Le01;->B(Lo51;JLfw0;)V

    .line 20
    const-string v1, "iap2 authentication accepted"

    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lqh3;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll41;

    .line 22
    invoke-virtual {v0, v6, v11, v12}, Ly51;->c(Ll41;J)V

    goto :goto_6

    .line 23
    :cond_9
    const-string v1, "iap2 subscriptions sent"

    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v7}, Ldw0;->b()Ljava/lang/Object;

    .line 25
    new-instance v1, Lj51;

    invoke-direct {v1, v5, v3}, Lj51;-><init>(Lh51;Lfw0;)V

    .line 26
    sget-object v6, Lv51;->q:Lv51;

    const/4 v7, 0x0

    .line 27
    sget-object v14, Lf61;->i:Lf61;

    move/from16 p3, v7

    move/from16 v15, p3

    move/from16 v21, v15

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move-object/from16 v20, v14

    .line 28
    :goto_7
    :try_start_0
    invoke-static {v11, v12}, Lh8;->Q(J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v18, 0x0

    cmp-long v27, v13, v18

    move-wide/from16 v28, v18

    .line 29
    sget-object v19, Lg61;->j:Lg61;

    if-nez v27, :cond_b

    .line 30
    :try_start_1
    new-instance v18, Le61;

    invoke-direct/range {v18 .. v26}, Le61;-><init>(Lg61;Lf61;IIIZIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_a

    .line 31
    invoke-interface {v5}, Lh51;->d()V

    :cond_a
    return-object v18

    :catchall_0
    move-exception v0

    move-object/from16 v27, v5

    goto/16 :goto_17

    :cond_b
    move/from16 v18, v10

    .line 32
    :try_start_2
    new-instance v10, Ld61;

    invoke-direct {v10, v0, v11, v12, v7}, Ld61;-><init>(Ly51;JI)V

    .line 33
    iget-boolean v7, v1, Lj51;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v30, 0x3e8

    move-object/from16 v27, v5

    iget-object v5, v1, Lj51;->c:Ldw0;

    if-eqz v7, :cond_c

    .line 34
    :try_start_3
    invoke-interface {v5}, Ldw0;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    move-object v7, v5

    move-object/from16 p7, v6

    iget-wide v5, v1, Lj51;->f:J

    sub-long v32, v32, v5

    div-long v32, v32, v16

    cmp-long v5, v32, v30

    if-ltz v5, :cond_d

    .line 35
    invoke-virtual {v1, v10}, Lj51;->b(Lfw0;)V

    goto :goto_8

    :cond_c
    move-object v7, v5

    move-object/from16 p7, v6

    :cond_d
    :goto_8
    if-eqz v15, :cond_e

    .line 36
    invoke-virtual/range {p7 .. p7}, Lv51;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 37
    :cond_e
    iget-boolean v5, v1, Lj51;->d:Z

    if-eqz v5, :cond_10

    .line 38
    invoke-interface {v7}, Ldw0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-wide/from16 v32, v5

    iget-wide v5, v1, Lj51;->f:J

    sub-long v5, v32, v5

    div-long v5, v5, v16

    sub-long v30, v30, v5

    cmp-long v5, v30, p5

    if-gez v5, :cond_f

    move-wide/from16 v5, p5

    goto :goto_9

    :cond_f
    move-wide/from16 v5, v30

    .line 39
    :goto_9
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_10
    if-eqz v15, :cond_11

    const-wide/16 v5, 0x7530

    .line 40
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    .line 41
    :cond_11
    :goto_a
    invoke-virtual {v8, v13, v14}, Lo51;->b(J)Ll41;

    move-result-object v5

    if-nez v5, :cond_16

    .line 42
    invoke-virtual {v8}, Lo51;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 43
    new-instance v18, Le61;

    .line 44
    sget-object v19, Lg61;->i:Lg61;

    .line 45
    invoke-direct/range {v18 .. v26}, Le61;-><init>(Lg61;Lf61;IIIZIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v27, :cond_12

    .line 46
    invoke-interface/range {v27 .. v27}, Lh51;->d()V

    :cond_12
    return-object v18

    .line 47
    :cond_13
    :try_start_4
    invoke-static {v11, v12}, Lh8;->Q(J)J

    move-result-wide v5

    cmp-long v5, v5, v28

    if-nez v5, :cond_15

    .line 48
    new-instance v18, Le61;

    invoke-direct/range {v18 .. v26}, Le61;-><init>(Lg61;Lf61;IIIZIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v27, :cond_14

    .line 49
    invoke-interface/range {v27 .. v27}, Lh51;->d()V

    :cond_14
    return-object v18

    :cond_15
    move/from16 v7, v25

    move-object/from16 v14, p9

    goto :goto_b

    :cond_16
    move/from16 v7, v25

    .line 50
    :try_start_5
    iget v6, v5, Ll41;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    sget-object v10, Lf61;->m:Lf61;

    const/4 v14, 0x4

    sparse-switch v6, :sswitch_data_0

    .line 52
    :try_start_6
    invoke-static/range {v18 .. v18}, Lrn1;->B(I)V

    move/from16 v10, v18

    invoke-static {v6, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v6}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "iap2 rx=0x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p9

    .line 53
    invoke-interface {v14, v5}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v21, v21, 0x1

    :goto_b
    move-object/from16 v6, p7

    move/from16 v25, v7

    :goto_c
    move-object/from16 v5, v27

    const/4 v7, 0x0

    const/16 v10, 0x10

    goto/16 :goto_7

    :sswitch_0
    move-object/from16 v14, p9

    .line 54
    new-instance v6, Ld61;

    const/4 v10, 0x1

    invoke-direct {v6, v0, v11, v12, v10}, Ld61;-><init>(Ly51;JI)V

    invoke-virtual {v1, v5, v6}, Lj51;->a(Ll41;Lfw0;)V

    goto :goto_b

    :sswitch_1
    move-object/from16 v14, p9

    const v5, 0xa100

    if-eq v6, v5, :cond_18

    const v5, 0xa102

    if-eq v6, v5, :cond_17

    goto :goto_b

    .line 55
    :cond_17
    const-string v5, "iap2 rx=0xa102 stop-vehicle-status"

    invoke-interface {v3, v5}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const/4 v15, 0x0

    goto :goto_b

    .line 56
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "iap2 rx=0xa100 start-vehicle-status provider="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :sswitch_2
    move-object/from16 v14, p9

    .line 57
    const-string v5, "iap2 rx=0x5702 request-wifi-configuration"

    invoke-interface {v3, v5}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_19

    move v5, v7

    goto :goto_e

    :cond_19
    move/from16 v5, p3

    :goto_e
    if-eqz v24, :cond_1a

    const/4 v13, 0x2

    goto :goto_f

    :cond_1a
    const/4 v13, 0x5

    :goto_f
    if-lt v5, v13, :cond_1b

    .line 58
    const-string v5, "iap2 0x5703 ignored: maximum Wi-Fi configuration sends reached"

    .line 59
    invoke-interface {v3, v5}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 60
    :cond_1b
    invoke-static {v2}, Lh8;->b(Lc61;)Ll41;

    move-result-object v5

    invoke-virtual {v0, v5, v11, v12}, Ly51;->c(Ll41;J)V

    if-eqz v24, :cond_1c

    goto :goto_10

    .line 61
    :cond_1c
    sget-object v10, Lf61;->j:Lf61;

    .line 62
    :goto_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-lt v5, v6, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v20, v10

    :goto_11
    add-int/lit8 v22, v22, 0x1

    if-eqz v24, :cond_1e

    add-int/lit8 v25, v7, 0x1

    move/from16 v5, p3

    goto :goto_12

    :cond_1e
    add-int/lit8 v5, p3, 0x1

    move/from16 v25, v7

    .line 63
    :goto_12
    const-string v6, "iap2 tx=0x5703 accessory-wifi-configuration"

    invoke-interface {v3, v6}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p7

    move/from16 p3, v5

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v14, p9

    .line 64
    sget-object v13, Lh41;->p:Lg41;

    .line 65
    iget v13, v13, Lg41;->a:I

    if-ne v6, v13, :cond_24

    .line 66
    new-instance v6, Ly31;

    invoke-virtual {v5}, Ll41;->b()[B

    move-result-object v5

    invoke-static {v5}, Lhn1;->D([B)Lm51;

    move-result-object v5

    .line 67
    invoke-direct {v6, v5}, Ly31;-><init>(Lm51;)V

    const/4 v13, 0x0

    .line 68
    invoke-virtual {v6, v13}, Ly31;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    .line 69
    invoke-virtual {v6, v13}, Ly31;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 70
    sget-object v19, Lf61;->l:Lf61;

    .line 71
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v25, v1

    const/4 v1, 0x5

    if-lt v13, v1, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v20, v19

    .line 72
    :goto_13
    const-string v1, "none"

    if-nez v5, :cond_20

    move-object v5, v1

    :cond_20
    if-nez v6, :cond_21

    move-object v6, v1

    .line 73
    :cond_21
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "iap2 rx=0x4e0e device-transport-identifier bluetooth="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " usb="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; resending 0x5703"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-lt v7, v1, :cond_22

    .line 75
    const-string v1, "iap2 post-transport 0x5703 ignored: maximum Wi-Fi configuration sends reached"

    .line 76
    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p7

    move-object/from16 v1, v25

    move-object/from16 v5, v27

    const/16 v10, 0x10

    const/16 v24, 0x1

    :goto_14
    move/from16 v25, v7

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 77
    :cond_22
    invoke-static {v2}, Lh8;->b(Lc61;)Ll41;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v12}, Ly51;->c(Ll41;J)V

    .line 78
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    if-lt v1, v5, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v20, v10

    :goto_15
    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v1, v7, 0x1

    .line 79
    const-string v5, "iap2 tx=0x5703 post-transport accessory-wifi-configuration"

    .line 80
    invoke-interface {v3, v5}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v25

    move/from16 v25, v1

    move-object v1, v5

    move-object/from16 v6, p7

    move-object/from16 v5, v27

    const/4 v7, 0x0

    const/16 v10, 0x10

    const/16 v24, 0x1

    goto/16 :goto_7

    :cond_24
    const/16 v10, 0x10

    .line 81
    invoke-static {v10}, Lrn1;->B(I)V

    invoke-static {v6, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected DeviceTransportIdentifierNotification, got 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    move-object/from16 v14, p9

    move-object/from16 v25, v1

    move/from16 v10, v18

    .line 83
    invoke-static {v5}, Lbh;->O(Ll41;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v26, 0x1

    .line 84
    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iap2 rx=0x4e0d wireless-carplay-update available="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p7

    move-object/from16 v1, v25

    move-object/from16 v5, v27

    goto :goto_14

    :sswitch_5
    move-object/from16 v25, v1

    move/from16 v10, v18

    .line 85
    const-string v1, "iap2 rx=0x4300 carplay-availability"

    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v5}, Lh8;->j(Ll41;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v9}, Ldw0;->b()Ljava/lang/Object;

    .line 88
    new-instance v28, Lk61;

    .line 89
    iget-object v1, v2, Lc61;->a:Ljava/lang/String;

    .line 90
    iget-object v5, v2, Lc61;->b:Ljava/lang/String;

    .line 91
    iget v6, v2, Lc61;->c:I

    .line 92
    iget-object v13, v2, Lc61;->i:Ljava/util/List;

    .line 93
    iget-object v10, v2, Lc61;->d:Lj61;

    .line 94
    iget v10, v10, Lj61;->i:I

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move/from16 v31, v6

    move/from16 v33, v10

    move-object/from16 v32, v13

    .line 95
    invoke-direct/range {v28 .. v33}, Lk61;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    .line 96
    iget v1, v2, Lc61;->e:I

    .line 97
    iget-object v5, v2, Lc61;->f:Ljava/lang/String;

    .line 98
    iget-object v6, v2, Lc61;->g:Ljava/lang/String;

    .line 99
    iget-object v10, v2, Lc61;->h:Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v34, 0x398

    move-object/from16 v33, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v32, v28

    move/from16 v28, v1

    .line 100
    invoke-static/range {v28 .. v34}, Lf4;->u(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lk61;Ljava/lang/String;I)Ll41;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, v11, v12}, Ly51;->c(Ll41;J)V

    .line 102
    new-instance v1, Lp51;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lp51;-><init>(J)V

    invoke-interface {v4, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lf61;->k:Lf61;

    .line 104
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-lt v5, v14, :cond_26

    goto :goto_16

    :cond_26
    move-object/from16 v20, v1

    :goto_16
    add-int/lit8 v23, v23, 0x1

    .line 105
    const-string v1, "iap2 tx=0x4301 carplay-start-session"

    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v6, p7

    move-object/from16 v1, v25

    move-object/from16 v5, v27

    const/16 v10, 0x10

    goto/16 :goto_14

    :goto_17
    if-eqz v27, :cond_27

    .line 106
    invoke-interface/range {v27 .. v27}, Lh51;->d()V

    :cond_27
    throw v0

    .line 107
    :cond_28
    const-string v0, "Wireless control requires an Iap2IdentificationConfig with wireless transport"

    .line 108
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x4300 -> :sswitch_5
        0x4e0d -> :sswitch_4
        0x4e0e -> :sswitch_3
        0x5702 -> :sswitch_2
        0xa100 -> :sswitch_1
        0xa102 -> :sswitch_1
        0xfffa -> :sswitch_0
        0xfffc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lo41;Ls43;IJLh51;Lf0;Lor;)Lz51;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-ltz v2, :cond_13

    .line 16
    .line 17
    const/high16 v8, 0x10000

    .line 18
    .line 19
    if-ge v2, v8, :cond_13

    .line 20
    .line 21
    const-wide v8, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v8, v3, v8

    .line 27
    .line 28
    const-wide/16 v9, 0x1

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    cmp-long v8, v9, v3

    .line 33
    .line 34
    if-gtz v8, :cond_0

    .line 35
    .line 36
    const-wide/32 v11, 0x5265c01

    .line 37
    .line 38
    .line 39
    cmp-long v8, v3, v11

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "timeoutMillis must be in 1..86400000 or NO_TIMEOUT_MILLIS"

    .line 45
    .line 46
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    :goto_0
    new-instance v8, Ld41;

    .line 51
    .line 52
    invoke-direct {v8, v3, v4}, Ld41;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lah3;->Z(Lo41;)Lo41;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v4, v3, Lo41;->k:Z

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    iget-boolean v11, v11, Lo41;->k:Z

    .line 64
    .line 65
    if-eq v4, v11, :cond_2

    .line 66
    .line 67
    const-string v4, "iap2 no battery reading: not declaring an electric vehicle"

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v4, Lmx1;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    iget-object v12, v0, Ly51;->a:Lo51;

    .line 76
    .line 77
    invoke-direct {v4, v11, v12}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lqh3;->Z(Ld41;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-virtual {v4, v3, v13, v14}, Lmx1;->R(Lo41;J)V

    .line 85
    .line 86
    .line 87
    const-string v3, "iap2 identification accepted"

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Ly51;->b:Le01;

    .line 93
    .line 94
    invoke-static {v8}, Lqh3;->Z(Ld41;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-virtual {v3, v12, v13, v14, v6}, Le01;->B(Lo51;JLfw0;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "iap2 authentication accepted"

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-boolean v11, v8, Ld41;->e:Z

    .line 107
    .line 108
    sget-object v3, Lh41;->j:Lg41;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lx31;

    .line 114
    .line 115
    iget-object v13, v3, Lg41;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v4, v3, v7, v13, v11}, Lx31;-><init>(Lg41;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v4, v3, v2}, Lx31;->g(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11, v11}, Lx31;->i(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lx31;->b()Ll41;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v8}, Lqh3;->Z(Ld41;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-virtual {v12, v2, v13, v14}, Lo51;->e(Ll41;J)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lqh3;->c0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ll41;

    .line 157
    .line 158
    invoke-static {v8}, Lqh3;->Z(Ld41;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-virtual {v12, v4, v13, v14}, Lo51;->e(Ll41;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v2, "iap2 power/subscriptions sent"

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lj51;

    .line 172
    .line 173
    invoke-direct {v2, v5, v6}, Lj51;-><init>(Lh51;Lfw0;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lv51;->q:Lv51;

    .line 177
    .line 178
    sget-object v7, La61;->i:La61;

    .line 179
    .line 180
    move v13, v3

    .line 181
    move v14, v13

    .line 182
    move v15, v14

    .line 183
    move-wide/from16 v16, v9

    .line 184
    .line 185
    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ld41;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    cmp-long v20, v9, v18

    .line 192
    .line 193
    sget-object v11, Lb61;->j:Lb61;

    .line 194
    .line 195
    if-nez v20, :cond_5

    .line 196
    .line 197
    :try_start_1
    new-instance v0, Lz51;

    .line 198
    .line 199
    invoke-direct {v0, v11, v7, v13, v14}, Lz51;-><init>(Lb61;La61;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    invoke-interface {v5}, Lh51;->d()V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_5
    move-object/from16 p3, v4

    .line 212
    .line 213
    :try_start_2
    new-instance v4, Lx51;

    .line 214
    .line 215
    invoke-direct {v4, v0, v8, v3}, Lx51;-><init>(Ly51;Ld41;I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v2, Lj51;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    const-wide/16 v20, 0x3e8

    .line 221
    .line 222
    const-wide/32 v22, 0xf4240

    .line 223
    .line 224
    .line 225
    move/from16 p5, v3

    .line 226
    .line 227
    iget-object v3, v2, Lj51;->c:Ldw0;

    .line 228
    .line 229
    if-eqz p5, :cond_6

    .line 230
    .line 231
    :try_start_3
    invoke-interface {v3}, Ldw0;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v24

    .line 235
    check-cast v24, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v24

    .line 241
    iget-wide v0, v2, Lj51;->f:J

    .line 242
    .line 243
    sub-long v24, v24, v0

    .line 244
    .line 245
    div-long v24, v24, v22

    .line 246
    .line 247
    cmp-long v0, v24, v20

    .line 248
    .line 249
    if-ltz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lj51;->b(Lfw0;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    if-eqz v15, :cond_7

    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Lv51;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-boolean v0, v2, Lj51;->d:Z

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v3}, Ldw0;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iget-wide v3, v2, Lj51;->f:J

    .line 280
    .line 281
    sub-long/2addr v0, v3

    .line 282
    div-long v0, v0, v22

    .line 283
    .line 284
    sub-long v20, v20, v0

    .line 285
    .line 286
    cmp-long v0, v20, v16

    .line 287
    .line 288
    if-gez v0, :cond_8

    .line 289
    .line 290
    move-wide/from16 v0, v16

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    move-wide/from16 v0, v20

    .line 294
    .line 295
    :goto_3
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    :cond_9
    if-eqz v15, :cond_a

    .line 300
    .line 301
    const-wide/16 v0, 0x7530

    .line 302
    .line 303
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    :cond_a
    invoke-virtual {v12, v9, v10}, Lo51;->b(J)Ll41;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v12}, Lo51;->isClosed()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    new-instance v0, Lz51;

    .line 320
    .line 321
    sget-object v1, Lb61;->i:Lb61;

    .line 322
    .line 323
    invoke-direct {v0, v1, v7, v13, v14}, Lz51;-><init>(Lb61;La61;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    invoke-interface {v5}, Lh51;->d()V

    .line 329
    .line 330
    .line 331
    :cond_b
    return-object v0

    .line 332
    :cond_c
    :try_start_4
    invoke-virtual {v8}, Ld41;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    cmp-long v0, v0, v18

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    new-instance v0, Lz51;

    .line 341
    .line 342
    invoke-direct {v0, v11, v7, v13, v14}, Lz51;-><init>(Lb61;La61;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    invoke-interface {v5}, Lh51;->d()V

    .line 348
    .line 349
    .line 350
    :cond_d
    return-object v0

    .line 351
    :cond_e
    move-object/from16 v4, p0

    .line 352
    .line 353
    move-object/from16 v3, p7

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v9, 0x1

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_f
    :try_start_5
    iget v1, v0, Ll41;->a:I

    .line 360
    .line 361
    sparse-switch v1, :sswitch_data_0

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x10

    .line 365
    .line 366
    invoke-static {v3}, Lrn1;->B(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    invoke-static {v3, v1}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v4, "iap2 rx=0x"

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v6, v1}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, p7

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v11, 0x1

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :sswitch_0
    move-object/from16 v3, p7

    .line 417
    .line 418
    new-instance v1, Lx51;

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    move-object/from16 v4, p0

    .line 422
    .line 423
    invoke-direct {v1, v4, v8, v9}, Lx51;-><init>(Ly51;Ld41;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, Lj51;->a(Ll41;Lfw0;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    const/4 v1, 0x0

    .line 430
    goto :goto_5

    .line 431
    :sswitch_1
    const/4 v9, 0x1

    .line 432
    move-object/from16 v4, p0

    .line 433
    .line 434
    move-object/from16 v3, p7

    .line 435
    .line 436
    const v0, 0xa100

    .line 437
    .line 438
    .line 439
    if-eq v1, v0, :cond_11

    .line 440
    .line 441
    const v0, 0xa102

    .line 442
    .line 443
    .line 444
    if-eq v1, v0, :cond_10

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_10
    const-string v0, "iap2 rx=0xa102 stop-vehicle-status"

    .line 448
    .line 449
    invoke-virtual {v6, v0}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    goto :goto_5

    .line 455
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v1, "iap2 rx=0xa100 start-vehicle-status provider="

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move v15, v1

    .line 474
    :goto_5
    move v3, v1

    .line 475
    move-object v0, v4

    .line 476
    move v11, v9

    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :sswitch_2
    move-object/from16 v4, p0

    .line 482
    .line 483
    move-object/from16 v3, p7

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v9, 0x1

    .line 487
    const-string v7, "iap2 rx=0x4300 carplay-availability"

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ll41;->b()[B

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lqh3;->o([B)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v0}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p2

    .line 504
    .line 505
    iget-object v7, v0, Ls43;->m:Ljava/lang/Object;

    .line 506
    .line 507
    move-object/from16 v21, v7

    .line 508
    .line 509
    check-cast v21, Ljava/util/List;

    .line 510
    .line 511
    iget v7, v0, Ls43;->i:I

    .line 512
    .line 513
    iget-object v10, v0, Ls43;->l:Ljava/lang/Object;

    .line 514
    .line 515
    move-object/from16 v23, v10

    .line 516
    .line 517
    check-cast v23, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v10, v0, Ls43;->j:Ljava/lang/Object;

    .line 520
    .line 521
    move-object/from16 v19, v10

    .line 522
    .line 523
    check-cast v19, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v10, v0, Ls43;->k:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v20, v10

    .line 528
    .line 529
    check-cast v20, Ljava/lang/String;

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v24, 0x3b0

    .line 534
    .line 535
    move/from16 v18, v7

    .line 536
    .line 537
    invoke-static/range {v18 .. v24}, Lf4;->u(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lk61;Ljava/lang/String;I)Ll41;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v8}, Lqh3;->Z(Ld41;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    invoke-virtual {v12, v7, v10, v11}, Lo51;->e(Ll41;J)V

    .line 546
    .line 547
    .line 548
    sget-object v7, La61;->j:La61;

    .line 549
    .line 550
    add-int/lit8 v14, v14, 0x1

    .line 551
    .line 552
    const-string v10, "iap2 tx=0x4301 carplay-start-session"

    .line 553
    .line 554
    invoke-virtual {v6, v10}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :goto_6
    if-eqz v5, :cond_12

    .line 559
    .line 560
    invoke-interface {v5}, Lh51;->d()V

    .line 561
    .line 562
    .line 563
    :cond_12
    throw v0

    .line 564
    :cond_13
    const-string v0, "availableCurrentMilliAmps must be in 0..65535"

    .line 565
    .line 566
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v7

    .line 570
    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x4300 -> :sswitch_2
        0xa100 -> :sswitch_1
        0xa102 -> :sswitch_1
        0xfffa -> :sswitch_0
        0xfffc -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ll41;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly51;->a:Lo51;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lh8;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo51;->e(Ll41;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
