.class public abstract Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwm;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ld42;)V
    .locals 3

    .line 1
    iget v0, p0, Ld42;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ld42;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld42;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ld42;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ld42;IIIILjava/lang/String;ZLok0;Lum;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lbq;->l:[I

    sget-object v8, Lbq;->j:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Ld42;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Ld42;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Ld42;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Ld42;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x1

    const/16 v15, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_2

    :cond_1
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_2
    if-ne v12, v14, :cond_a2

    .line 5
    invoke-virtual {v0, v15}, Ld42;->N(I)V

    .line 6
    invoke-virtual {v0}, Ld42;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual {v0}, Ld42;->D()I

    move-result v14

    .line 9
    invoke-virtual {v0, v13}, Ld42;->N(I)V

    .line 10
    invoke-virtual {v0}, Ld42;->D()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Ld42;->D()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_3

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v18, :cond_6

    if-eqz v17, :cond_5

    .line 12
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move/from16 v18, v13

    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v15, v13}, Lb83;->x(ILjava/nio/ByteOrder;)I

    move-result v13

    goto :goto_6

    :cond_6
    move/from16 v18, v13

    if-eqz v17, :cond_7

    .line 13
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v15, v13}, Lb83;->z(ILjava/nio/ByteOrder;)I

    move-result v13

    :goto_6
    if-nez v13, :cond_8

    const/4 v13, -0x1

    .line 14
    :cond_8
    invoke-virtual {v0, v10}, Ld42;->N(I)V

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Ld42;->G()I

    move-result v13

    .line 16
    invoke-virtual {v0, v9}, Ld42;->N(I)V

    .line 17
    invoke-virtual {v0}, Ld42;->A()I

    move-result v14

    .line 18
    iget v15, v0, Ld42;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 19
    invoke-virtual {v0, v15}, Ld42;->M(I)V

    .line 20
    invoke-virtual {v0}, Ld42;->m()I

    move-result v15

    if-ne v12, v11, :cond_9

    const/16 v12, 0x10

    .line 21
    invoke-virtual {v0, v12}, Ld42;->N(I)V

    :cond_9
    move v12, v14

    move v14, v13

    const/4 v13, -0x1

    :goto_8
    const v9, 0x73617762

    const v10, 0x73616d72

    const v11, 0x69616d66

    if-ne v1, v11, :cond_a

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    if-ne v1, v10, :cond_b

    const/16 v12, 0x1f40

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    if-ne v1, v9, :cond_c

    const/16 v12, 0x3e80

    goto :goto_9

    .line 22
    :cond_c
    :goto_a
    iget v11, v0, Ld42;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Lwm;->h(Ld42;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 24
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v10, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lh43;

    iget-object v10, v10, Lh43;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lok0;->a(Ljava/lang/String;)Lok0;

    move-result-object v5

    move-object v10, v5

    .line 26
    :goto_b
    iget-object v5, v6, Lum;->d:Ljava/lang/Object;

    check-cast v5, [Lh43;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lh43;

    aput-object v9, v5, p9

    goto :goto_c

    :cond_e
    move-object v10, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v11}, Ld42;->M(I)V

    goto :goto_d

    :cond_f
    move-object v10, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v9, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v27

    goto/16 :goto_12

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v26

    goto/16 :goto_12

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v25

    goto/16 :goto_12

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_12

    :cond_13
    const v5, 0x64747368

    if-eq v1, v5, :cond_28

    const v5, 0x6474736c

    if-ne v1, v5, :cond_14

    goto/16 :goto_11

    :cond_14
    const v5, 0x64747365

    if-ne v1, v5, :cond_15

    .line 30
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_12

    :cond_15
    const v5, 0x64747378

    if-ne v1, v5, :cond_16

    .line 31
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_12

    :cond_16
    const v5, 0x73616d72

    if-ne v1, v5, :cond_17

    .line 32
    const-string v5, "audio/3gpp"

    goto/16 :goto_12

    :cond_17
    const v5, 0x73617762

    if-ne v1, v5, :cond_18

    .line 33
    const-string v5, "audio/amr-wb"

    goto/16 :goto_12

    :cond_18
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1a

    :goto_e
    move/from16 v13, v19

    :cond_19
    :goto_f
    move-object/from16 v5, v28

    goto/16 :goto_12

    :cond_1a
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1b

    const/high16 v5, 0x10000000

    move v13, v5

    goto :goto_f

    :cond_1b
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1c

    const/4 v5, -0x1

    if-ne v13, v5, :cond_19

    goto :goto_e

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_27

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1e

    .line 34
    const-string v5, "audio/mha1"

    goto :goto_12

    :cond_1e
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_1f

    move-object v5, v9

    goto :goto_12

    :cond_1f
    const v5, 0x616c6163

    if-ne v1, v5, :cond_20

    .line 35
    const-string v5, "audio/alac"

    goto :goto_12

    :cond_20
    const v5, 0x616c6177

    if-ne v1, v5, :cond_21

    .line 36
    const-string v5, "audio/g711-alaw"

    goto :goto_12

    :cond_21
    const v5, 0x756c6177

    if-ne v1, v5, :cond_22

    .line 37
    const-string v5, "audio/g711-mlaw"

    goto :goto_12

    :cond_22
    const v5, 0x4f707573

    if-ne v1, v5, :cond_23

    .line 38
    const-string v5, "audio/opus"

    goto :goto_12

    :cond_23
    const v5, 0x664c6143

    if-ne v1, v5, :cond_24

    .line 39
    const-string v5, "audio/flac"

    goto :goto_12

    :cond_24
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_25

    .line 40
    const-string v5, "audio/true-hd"

    goto :goto_12

    :cond_25
    const v5, 0x69616d66

    if-ne v1, v5, :cond_26

    .line 41
    const-string v5, "audio/iamf"

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    goto :goto_12

    .line 42
    :cond_27
    :goto_10
    const-string v5, "audio/mpeg"

    goto :goto_12

    .line 43
    :cond_28
    :goto_11
    const-string v5, "audio/vnd.dts.hd"

    :goto_12
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_13
    sub-int v8, v11, p2

    if-ge v8, v3, :cond_9f

    .line 44
    invoke-virtual {v0, v11}, Ld42;->M(I)V

    .line 45
    invoke-virtual {v0}, Ld42;->m()I

    move-result v8

    if-lez v8, :cond_29

    const/4 v3, 0x1

    :goto_14
    move/from16 v24, v13

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    .line 46
    :goto_15
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0}, Ld42;->m()I

    move-result v3

    move-object/from16 p9, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 48
    invoke-virtual {v0, v2}, Ld42;->M(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Ld42;->N(I)V

    .line 50
    invoke-virtual {v0}, Ld42;->z()I

    move-result v3

    .line 51
    invoke-virtual {v0, v2}, Ld42;->N(I)V

    .line 52
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 54
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_16
    invoke-virtual {v0}, Ld42;->G()I

    move-result v3

    .line 56
    new-array v13, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v13, v2, v3}, Ld42;->k([BII)V

    if-nez v7, :cond_2b

    .line 58
    invoke-static {v13}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v3

    move-object v7, v3

    goto :goto_17

    .line 59
    :cond_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lt71;->o(Ljava/lang/Object;Ljava/lang/Object;)Ldf2;

    move-result-object v2

    move-object v7, v2

    :cond_2c
    :goto_17
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    :goto_18
    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_61

    :cond_2d
    const v2, 0x6d686150

    if-ne v3, v2, :cond_2f

    add-int/lit8 v2, v11, 0x8

    .line 60
    invoke-virtual {v0, v2}, Ld42;->M(I)V

    .line 61
    invoke-virtual {v0}, Ld42;->z()I

    move-result v2

    if-lez v2, :cond_2c

    .line 62
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v0, v3, v13, v2}, Ld42;->k([BII)V

    if-nez v7, :cond_2e

    .line 64
    invoke-static {v3}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v7

    goto :goto_17

    .line 65
    :cond_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lt71;->o(Ljava/lang/Object;Ljava/lang/Object;)Ldf2;

    move-result-object v7

    goto :goto_17

    :cond_2f
    const v2, 0x65736473

    if-eq v3, v2, :cond_30

    if-eqz p6, :cond_31

    const v2, 0x77617665

    if-ne v3, v2, :cond_31

    :cond_30
    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    const v1, 0x65736473

    goto/16 :goto_53

    :cond_31
    const v2, 0x62747274

    if-ne v3, v2, :cond_32

    add-int/lit8 v2, v11, 0x8

    .line 66
    invoke-virtual {v0, v2}, Ld42;->M(I)V

    move/from16 v2, v18

    .line 67
    invoke-virtual {v0, v2}, Ld42;->N(I)V

    .line 68
    invoke-virtual {v0}, Ld42;->B()J

    move-result-wide v2

    move-object/from16 v33, v7

    move/from16 v32, v8

    .line 69
    invoke-virtual {v0}, Ld42;->B()J

    move-result-wide v7

    .line 70
    new-instance v13, Lqm;

    invoke-direct {v13, v7, v8, v2, v3}, Lqm;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move-object/from16 v29, v13

    move/from16 v8, v32

    move-object/from16 v7, v33

    goto/16 :goto_18

    :cond_32
    move-object/from16 v33, v7

    move/from16 v32, v8

    const v2, 0x64616333

    const/4 v8, 0x3

    if-ne v3, v2, :cond_34

    add-int/lit8 v2, v11, 0x8

    .line 71
    invoke-virtual {v0, v2}, Ld42;->M(I)V

    .line 72
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lg4;

    invoke-direct {v3}, Lg4;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Lg4;->l(Ld42;)V

    move/from16 v13, v19

    .line 75
    invoke-virtual {v3, v13}, Lg4;->g(I)I

    move-result v30

    .line 76
    aget v13, v23, v30

    const/16 v7, 0x8

    .line 77
    invoke-virtual {v3, v7}, Lg4;->o(I)V

    .line 78
    invoke-virtual {v3, v8}, Lg4;->g(I)I

    move-result v7

    aget v7, v22, v7

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v3, v8}, Lg4;->g(I)I

    move-result v30

    if-eqz v30, :cond_33

    add-int/lit8 v7, v7, 0x1

    :cond_33
    const/4 v8, 0x5

    .line 80
    invoke-virtual {v3, v8}, Lg4;->g(I)I

    move-result v8

    .line 81
    sget-object v30, Lbq;->m:[I

    aget v8, v30, v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 82
    invoke-virtual {v3}, Lg4;->c()V

    .line 83
    invoke-virtual {v3}, Lg4;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ld42;->M(I)V

    .line 84
    new-instance v3, Lrv0;

    invoke-direct {v3}, Lrv0;-><init>()V

    .line 85
    iput-object v2, v3, Lrv0;->a:Ljava/lang/String;

    .line 86
    invoke-static/range {v27 .. v27}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lrv0;->o:Ljava/lang/String;

    .line 87
    iput v7, v3, Lrv0;->I:I

    .line 88
    iput v13, v3, Lrv0;->K:I

    .line 89
    iput-object v10, v3, Lrv0;->s:Lok0;

    .line 90
    iput-object v4, v3, Lrv0;->d:Ljava/lang/String;

    .line 91
    iput v8, v3, Lrv0;->i:I

    .line 92
    iput v8, v3, Lrv0;->j:I

    .line 93
    new-instance v2, Lsv0;

    .line 94
    invoke-direct {v2, v3}, Lsv0;-><init>(Lrv0;)V

    .line 95
    iput-object v2, v6, Lum;->e:Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_52

    :cond_34
    const v2, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 96
    invoke-virtual {v0, v2}, Ld42;->M(I)V

    .line 97
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Lg4;

    invoke-direct {v3}, Lg4;-><init>()V

    .line 99
    invoke-virtual {v3, v0}, Lg4;->l(Ld42;)V

    .line 100
    invoke-virtual {v3, v13}, Lg4;->g(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 101
    invoke-virtual {v3, v8}, Lg4;->o(I)V

    const/4 v7, 0x2

    .line 102
    invoke-virtual {v3, v7}, Lg4;->g(I)I

    move-result v30

    .line 103
    aget v7, v23, v30

    move-object/from16 v34, v5

    const/16 v5, 0xa

    .line 104
    invoke-virtual {v3, v5}, Lg4;->o(I)V

    .line 105
    invoke-virtual {v3, v8}, Lg4;->g(I)I

    move-result v5

    aget v5, v22, v5

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v3, v8}, Lg4;->g(I)I

    move-result v21

    if-eqz v21, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    const/4 v8, 0x3

    .line 107
    invoke-virtual {v3, v8}, Lg4;->o(I)V

    const/4 v8, 0x4

    .line 108
    invoke-virtual {v3, v8}, Lg4;->g(I)I

    move-result v30

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v3, v8}, Lg4;->o(I)V

    move/from16 v21, v5

    if-lez v30, :cond_37

    const/4 v5, 0x6

    .line 110
    invoke-virtual {v3, v5}, Lg4;->o(I)V

    .line 111
    invoke-virtual {v3, v8}, Lg4;->g(I)I

    move-result v5

    if-eqz v5, :cond_36

    add-int/lit8 v5, v21, 0x2

    goto :goto_19

    :cond_36
    move/from16 v5, v21

    .line 112
    :goto_19
    invoke-virtual {v3, v8}, Lg4;->o(I)V

    .line 113
    :cond_37
    invoke-virtual {v3}, Lg4;->b()I

    move-result v8

    move-object/from16 v36, v9

    const/4 v9, 0x7

    if-le v8, v9, :cond_38

    .line 114
    invoke-virtual {v3, v9}, Lg4;->o(I)V

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v3, v8}, Lg4;->g(I)I

    move-result v9

    if-eqz v9, :cond_38

    .line 116
    const-string v8, "audio/eac3-joc"

    goto :goto_1a

    :cond_38
    move-object/from16 v8, v26

    .line 117
    :goto_1a
    invoke-virtual {v3}, Lg4;->c()V

    .line 118
    invoke-virtual {v3}, Lg4;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ld42;->M(I)V

    .line 119
    new-instance v3, Lrv0;

    invoke-direct {v3}, Lrv0;-><init>()V

    .line 120
    iput-object v2, v3, Lrv0;->a:Ljava/lang/String;

    .line 121
    invoke-static {v8}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lrv0;->o:Ljava/lang/String;

    .line 122
    iput v5, v3, Lrv0;->I:I

    .line 123
    iput v7, v3, Lrv0;->K:I

    .line 124
    iput-object v10, v3, Lrv0;->s:Lok0;

    .line 125
    iput-object v4, v3, Lrv0;->d:Ljava/lang/String;

    .line 126
    iput v13, v3, Lrv0;->j:I

    .line 127
    new-instance v2, Lsv0;

    .line 128
    invoke-direct {v2, v3}, Lsv0;-><init>(Lrv0;)V

    .line 129
    iput-object v2, v6, Lum;->e:Ljava/lang/Object;

    move v5, v1

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    goto/16 :goto_52

    :cond_39
    move-object/from16 v34, v5

    move-object/from16 v36, v9

    const v2, 0x64616334

    const/16 v9, 0x9

    if-ne v3, v2, :cond_74

    add-int/lit8 v2, v11, 0x8

    .line 130
    invoke-virtual {v0, v2}, Ld42;->M(I)V

    .line 131
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Lg4;

    invoke-direct {v3}, Lg4;-><init>()V

    .line 133
    invoke-virtual {v3, v0}, Lg4;->l(Ld42;)V

    .line 134
    invoke-virtual {v3}, Lg4;->b()I

    move-result v37

    const/4 v13, 0x3

    .line 135
    invoke-virtual {v3, v13}, Lg4;->g(I)I

    move-result v7

    const/4 v13, 0x1

    if-gt v7, v13, :cond_73

    const/4 v5, 0x7

    .line 136
    invoke-virtual {v3, v5}, Lg4;->g(I)I

    move-result v8

    .line 137
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0xbb80

    :goto_1b
    const/4 v13, 0x4

    goto :goto_1c

    :cond_3a
    const v5, 0xac44

    goto :goto_1b

    .line 138
    :goto_1c
    invoke-virtual {v3, v13}, Lg4;->o(I)V

    .line 139
    invoke-virtual {v3, v9}, Lg4;->g(I)I

    move-result v9

    const/4 v13, 0x1

    if-le v8, v13, :cond_3c

    if-eqz v7, :cond_3b

    .line 140
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x10

    .line 141
    invoke-virtual {v3, v13}, Lg4;->o(I)V

    .line 142
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x80

    .line 143
    invoke-virtual {v3, v13}, Lg4;->o(I)V

    goto :goto_1d

    .line 144
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le42;->d(Ljava/lang/String;)Le42;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_1d
    const/4 v13, 0x1

    if-ne v7, v13, :cond_3e

    .line 145
    invoke-virtual {v3}, Lg4;->b()I

    move-result v13

    move/from16 v39, v8

    const/16 v8, 0x42

    if-lt v13, v8, :cond_3d

    .line 146
    invoke-virtual {v3, v8}, Lg4;->o(I)V

    .line 147
    invoke-virtual {v3}, Lg4;->c()V

    goto :goto_1e

    .line 148
    :cond_3d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Le42;->d(Ljava/lang/String;)Le42;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v39, v8

    .line 149
    :goto_1e
    new-instance v8, Lf2;

    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 151
    iput-boolean v13, v8, Lf2;->a:Z

    const/4 v13, -0x1

    .line 152
    iput v13, v8, Lf2;->b:I

    .line 153
    iput v13, v8, Lf2;->c:I

    const/4 v13, 0x1

    .line 154
    iput-boolean v13, v8, Lf2;->d:Z

    move/from16 v40, v11

    const/4 v11, 0x2

    .line 155
    iput v11, v8, Lf2;->e:I

    .line 156
    iput v13, v8, Lf2;->f:I

    const/4 v13, 0x0

    .line 157
    iput v13, v8, Lf2;->g:I

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_63

    if-nez v7, :cond_3f

    .line 158
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v9

    const/4 v13, 0x5

    .line 159
    invoke-virtual {v3, v13}, Lg4;->g(I)I

    move-result v30

    .line 160
    invoke-virtual {v3, v13}, Lg4;->g(I)I

    move-result v38

    move/from16 v42, v12

    move/from16 v12, v38

    const/4 v13, 0x0

    const/16 v41, 0x0

    move/from16 v38, v9

    move/from16 v9, v30

    const/16 v30, 0x0

    goto :goto_21

    :cond_3f
    move/from16 v41, v9

    const/16 v13, 0x8

    .line 161
    invoke-virtual {v3, v13}, Lg4;->g(I)I

    move-result v9

    move/from16 v42, v12

    .line 162
    invoke-virtual {v3, v13}, Lg4;->g(I)I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_40

    const/16 v13, 0x10

    .line 163
    invoke-virtual {v3, v13}, Lg4;->g(I)I

    move-result v43

    add-int v43, v43, v12

    move/from16 v12, v43

    :cond_40
    const/4 v13, 0x2

    if-le v9, v13, :cond_41

    mul-int/lit8 v12, v12, 0x8

    .line 164
    invoke-virtual {v3, v12}, Lg4;->o(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v41

    move/from16 v12, v42

    goto :goto_1f

    .line 165
    :cond_41
    invoke-virtual {v3}, Lg4;->b()I

    move-result v13

    sub-int v13, v37, v13

    const/16 v20, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v41, v9

    move/from16 v43, v12

    const/4 v9, 0x5

    .line 166
    invoke-virtual {v3, v9}, Lg4;->g(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_42

    const/4 v9, 0x1

    goto :goto_20

    :cond_42
    const/4 v9, 0x0

    :goto_20
    move/from16 v30, v41

    move/from16 v41, v9

    move v9, v12

    move/from16 v12, v30

    move/from16 v30, v13

    move/from16 v13, v43

    const/16 v38, 0x0

    .line 167
    :goto_21
    iput v12, v8, Lf2;->f:I

    move/from16 v43, v14

    if-nez v38, :cond_43

    if-nez v41, :cond_43

    const/4 v14, 0x6

    if-ne v9, v14, :cond_43

    move/from16 v44, v1

    move/from16 v45, v12

    const/4 v1, 0x1

    goto/16 :goto_34

    :cond_43
    move/from16 v44, v1

    const/4 v14, 0x3

    .line 168
    invoke-virtual {v3, v14}, Lg4;->g(I)I

    move-result v1

    iput v1, v8, Lf2;->g:I

    .line 169
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    .line 170
    invoke-virtual {v3, v1}, Lg4;->o(I)V

    :cond_44
    const/4 v1, 0x2

    .line 171
    invoke-virtual {v3, v1}, Lg4;->o(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_45

    if-eq v12, v14, :cond_46

    if-ne v12, v1, :cond_45

    goto :goto_23

    :cond_45
    :goto_22
    const/4 v1, 0x5

    goto :goto_24

    .line 172
    :cond_46
    :goto_23
    invoke-virtual {v3, v1}, Lg4;->o(I)V

    goto :goto_22

    .line 173
    :goto_24
    invoke-virtual {v3, v1}, Lg4;->o(I)V

    const/16 v1, 0xa

    .line 174
    invoke-virtual {v3, v1}, Lg4;->o(I)V

    if-ne v7, v14, :cond_4d

    if-lez v12, :cond_47

    .line 175
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v1

    iput-boolean v1, v8, Lf2;->a:Z

    .line 176
    :cond_47
    iget-boolean v1, v8, Lf2;->a:Z

    if-eqz v1, :cond_4c

    if-eq v12, v14, :cond_48

    const/4 v1, 0x2

    if-ne v12, v1, :cond_49

    :cond_48
    const/4 v1, 0x5

    goto :goto_26

    :cond_49
    :goto_25
    const/16 v14, 0x18

    goto :goto_27

    .line 177
    :goto_26
    invoke-virtual {v3, v1}, Lg4;->g(I)I

    move-result v14

    if-ltz v14, :cond_4a

    const/16 v1, 0xf

    if-gt v14, v1, :cond_4a

    .line 178
    iput v14, v8, Lf2;->b:I

    :cond_4a
    const/16 v1, 0xb

    if-lt v14, v1, :cond_4b

    const/16 v1, 0xe

    if-gt v14, v1, :cond_4b

    .line 179
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v1

    iput-boolean v1, v8, Lf2;->d:Z

    const/4 v1, 0x2

    .line 180
    invoke-virtual {v3, v1}, Lg4;->g(I)I

    move-result v14

    iput v14, v8, Lf2;->e:I

    goto :goto_25

    :cond_4b
    const/4 v1, 0x2

    goto :goto_25

    .line 181
    :goto_27
    invoke-virtual {v3, v14}, Lg4;->o(I)V

    const/4 v14, 0x1

    goto :goto_28

    :cond_4c
    const/4 v1, 0x2

    :goto_28
    if-eq v12, v14, :cond_4e

    if-ne v12, v1, :cond_4d

    goto :goto_29

    :cond_4d
    move/from16 v45, v12

    goto :goto_2b

    .line 182
    :cond_4e
    :goto_29
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 183
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 184
    invoke-virtual {v3, v1}, Lg4;->o(I)V

    .line 185
    :cond_4f
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 186
    invoke-virtual {v3}, Lg4;->n()V

    const/16 v1, 0x8

    .line 187
    invoke-virtual {v3, v1}, Lg4;->g(I)I

    move-result v14

    move/from16 v45, v12

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v14, :cond_50

    .line 188
    invoke-virtual {v3, v1}, Lg4;->o(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2a

    :cond_50
    :goto_2b
    if-nez v38, :cond_58

    if-eqz v41, :cond_51

    goto/16 :goto_32

    .line 189
    :cond_51
    invoke-virtual {v3}, Lg4;->n()V

    if-eqz v9, :cond_56

    const/4 v14, 0x1

    if-eq v9, v14, :cond_56

    const/4 v1, 0x2

    if-eq v9, v1, :cond_56

    const/4 v14, 0x3

    if-eq v9, v14, :cond_54

    const/4 v1, 0x4

    if-eq v9, v1, :cond_54

    const/4 v1, 0x5

    if-eq v9, v1, :cond_52

    const/4 v9, 0x7

    .line 190
    invoke-virtual {v3, v9}, Lg4;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v1, :cond_5a

    const/16 v12, 0x8

    .line 191
    invoke-virtual {v3, v12}, Lg4;->o(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_52
    if-nez v45, :cond_53

    .line 192
    invoke-static {v3, v8}, Lub0;->H(Lg4;Lf2;)V

    goto :goto_33

    :cond_53
    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Lg4;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2d
    const/16 v19, 0x2

    add-int/lit8 v14, v1, 0x2

    if-ge v9, v14, :cond_5a

    .line 194
    invoke-static {v3, v8}, Lub0;->I(Lg4;Lf2;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_54
    if-nez v45, :cond_55

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2e
    if-ge v1, v14, :cond_5a

    .line 195
    invoke-static {v3, v8}, Lub0;->H(Lg4;Lf2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5a

    .line 196
    invoke-static {v3, v8}, Lub0;->I(Lg4;Lf2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_56
    if-nez v45, :cond_57

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_30
    if-ge v1, v9, :cond_5a

    .line 197
    invoke-static {v3, v8}, Lub0;->H(Lg4;Lf2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_57
    const/4 v1, 0x0

    :goto_31
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5a

    .line 198
    invoke-static {v3, v8}, Lub0;->I(Lg4;Lf2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_58
    :goto_32
    if-nez v45, :cond_59

    .line 199
    invoke-static {v3, v8}, Lub0;->H(Lg4;Lf2;)V

    goto :goto_33

    .line 200
    :cond_59
    invoke-static {v3, v8}, Lub0;->I(Lg4;Lf2;)V

    .line 201
    :cond_5a
    :goto_33
    invoke-virtual {v3}, Lg4;->n()V

    .line 202
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v1

    :goto_34
    const/4 v9, 0x7

    if-eqz v1, :cond_5b

    .line 203
    invoke-virtual {v3, v9}, Lg4;->g(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v1, :cond_5b

    const/16 v14, 0xf

    .line 204
    invoke-virtual {v3, v14}, Lg4;->o(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_5b
    if-lez v45, :cond_5f

    .line 205
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 206
    invoke-virtual {v3}, Lg4;->b()I

    move-result v1

    const/16 v12, 0x42

    if-lt v1, v12, :cond_5c

    .line 207
    invoke-virtual {v3, v12}, Lg4;->o(I)V

    goto :goto_36

    .line 208
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Le42;->d(Ljava/lang/String;)Le42;

    move-result-object v0

    throw v0

    .line 209
    :cond_5d
    :goto_36
    invoke-virtual {v3}, Lg4;->f()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 210
    invoke-virtual {v3}, Lg4;->c()V

    const/16 v12, 0x10

    .line 211
    invoke-virtual {v3, v12}, Lg4;->g(I)I

    move-result v1

    .line 212
    invoke-virtual {v3, v1}, Lg4;->p(I)V

    const/4 v1, 0x5

    .line 213
    invoke-virtual {v3, v1}, Lg4;->g(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v14, :cond_5e

    const/4 v9, 0x3

    .line 214
    invoke-virtual {v3, v9}, Lg4;->o(I)V

    const/16 v9, 0x8

    .line 215
    invoke-virtual {v3, v9}, Lg4;->o(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_37

    :cond_5e
    const/16 v9, 0x8

    goto :goto_38

    :cond_5f
    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 216
    :goto_38
    invoke-virtual {v3}, Lg4;->c()V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_61

    .line 217
    invoke-virtual {v3}, Lg4;->b()I

    move-result v1

    sub-int v37, v37, v1

    div-int/lit8 v37, v37, 0x8

    sub-int v1, v37, v30

    if-lt v13, v1, :cond_60

    sub-int/2addr v13, v1

    .line 218
    invoke-virtual {v3, v13}, Lg4;->p(I)V

    goto :goto_39

    .line 219
    :cond_60
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Le42;->d(Ljava/lang/String;)Le42;

    move-result-object v0

    throw v0

    .line 220
    :cond_61
    :goto_39
    iget-boolean v1, v8, Lf2;->a:Z

    if-eqz v1, :cond_64

    iget v1, v8, Lf2;->b:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_62

    goto :goto_3a

    .line 221
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le42;->d(Ljava/lang/String;)Le42;

    move-result-object v0

    throw v0

    :cond_63
    move/from16 v44, v1

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 222
    :cond_64
    :goto_3a
    iget-boolean v1, v8, Lf2;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6a

    .line 223
    iget v1, v8, Lf2;->b:I

    iget-boolean v7, v8, Lf2;->d:Z

    iget v11, v8, Lf2;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v31, -0x1

    goto :goto_3c

    :pswitch_0
    const/16 v13, 0xb

    const/16 v31, 0x18

    goto :goto_3c

    :pswitch_1
    const/16 v13, 0xb

    const/16 v31, 0xe

    goto :goto_3c

    :pswitch_2
    const/16 v13, 0xb

    const/16 v31, 0xd

    goto :goto_3c

    :pswitch_3
    move/from16 v31, v3

    :goto_3b
    const/16 v13, 0xb

    goto :goto_3c

    :pswitch_4
    const/16 v13, 0xb

    const/16 v31, 0xb

    goto :goto_3c

    :pswitch_5
    move/from16 v31, v9

    goto :goto_3b

    :pswitch_6
    const/16 v13, 0xb

    const/16 v31, 0x7

    goto :goto_3c

    :pswitch_7
    const/16 v13, 0xb

    const/16 v31, 0x6

    goto :goto_3c

    :pswitch_8
    const/16 v13, 0xb

    const/16 v31, 0x5

    goto :goto_3c

    :pswitch_9
    const/16 v13, 0xb

    const/16 v31, 0x3

    goto :goto_3c

    :pswitch_a
    const/16 v13, 0xb

    const/16 v31, 0x2

    goto :goto_3c

    :pswitch_b
    const/16 v13, 0xb

    const/16 v31, 0x1

    :goto_3c
    if-eq v1, v13, :cond_65

    if-eq v1, v3, :cond_65

    const/16 v3, 0xd

    if-eq v1, v3, :cond_65

    const/16 v3, 0xe

    if-ne v1, v3, :cond_69

    :cond_65
    if-nez v7, :cond_66

    add-int/lit8 v31, v31, -0x2

    :cond_66
    if-eqz v11, :cond_68

    const/4 v13, 0x1

    if-eq v11, v13, :cond_67

    goto :goto_3d

    :cond_67
    add-int/lit8 v31, v31, -0x2

    goto :goto_3d

    :cond_68
    add-int/lit8 v31, v31, -0x4

    :cond_69
    :goto_3d
    move/from16 v1, v31

    goto :goto_3e

    .line 224
    :cond_6a
    iget v1, v8, Lf2;->c:I

    .line 225
    iget v7, v8, Lf2;->g:I

    if-lez v1, :cond_6b

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    if-ne v7, v13, :cond_71

    const/16 v3, 0x11

    if-ne v1, v3, :cond_71

    const/16 v1, 0x15

    goto :goto_3e

    :cond_6b
    if-eqz v7, :cond_6c

    const/4 v13, 0x1

    if-eq v7, v13, :cond_70

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6f

    const/4 v14, 0x3

    if-eq v7, v14, :cond_6e

    const/4 v13, 0x4

    if-eq v7, v13, :cond_6d

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AC-4 level "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lf2;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has not been defined."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ac4Util"

    invoke-static {v3, v1}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/4 v1, 0x2

    goto :goto_3e

    :cond_6d
    move v1, v3

    goto :goto_3e

    :cond_6e
    const/16 v1, 0xa

    goto :goto_3e

    :cond_6f
    move v1, v9

    goto :goto_3e

    :cond_70
    const/4 v1, 0x6

    :cond_71
    :goto_3e
    if-lez v1, :cond_72

    .line 227
    iget v3, v8, Lf2;->f:I

    iget v7, v8, Lf2;->g:I

    .line 228
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 229
    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 230
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ac-4.%02d.%02d.%02d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v7, Lrv0;

    invoke-direct {v7}, Lrv0;-><init>()V

    .line 232
    iput-object v2, v7, Lrv0;->a:Ljava/lang/String;

    .line 233
    invoke-static/range {v25 .. v25}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lrv0;->o:Ljava/lang/String;

    .line 234
    iput v1, v7, Lrv0;->I:I

    .line 235
    iput v5, v7, Lrv0;->K:I

    .line 236
    iput-object v10, v7, Lrv0;->s:Lok0;

    .line 237
    iput-object v4, v7, Lrv0;->d:Ljava/lang/String;

    .line 238
    iput-object v3, v7, Lrv0;->k:Ljava/lang/String;

    .line 239
    new-instance v1, Lsv0;

    .line 240
    invoke-direct {v1, v7}, Lsv0;-><init>(Lrv0;)V

    .line 241
    iput-object v1, v6, Lum;->e:Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v2, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_52

    .line 242
    :cond_72
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Le42;->d(Ljava/lang/String;)Le42;

    move-result-object v0

    throw v0

    .line 243
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le42;->d(Ljava/lang/String;)Le42;

    move-result-object v0

    throw v0

    :cond_74
    move/from16 v44, v1

    move/from16 v40, v11

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v12, 0x10

    const/16 v20, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_76

    if-lez v15, :cond_75

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move v12, v15

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/4 v14, 0x2

    :goto_3f
    const/16 v17, 0x6

    goto/16 :goto_61

    .line 244
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :cond_76
    const v1, 0x64647473

    if-eq v3, v1, :cond_77

    const v1, 0x75647473

    if-ne v3, v1, :cond_78

    :cond_77
    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_51

    :cond_78
    const v1, 0x644f7073

    if-ne v3, v1, :cond_79

    add-int/lit8 v8, v32, -0x8

    .line 245
    sget-object v1, Lwm;->a:[B

    array-length v2, v1

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v11, v40, 0x8

    .line 246
    invoke-virtual {v0, v11}, Ld42;->M(I)V

    .line 247
    array-length v1, v1

    invoke-virtual {v0, v2, v1, v8}, Ld42;->k([BII)V

    .line 248
    invoke-static {v2}, Lrn1;->t([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_40
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/4 v13, 0x0

    goto :goto_3f

    :cond_79
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7a

    add-int/lit8 v8, v32, -0xc

    add-int/lit8 v1, v32, -0x8

    .line 249
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v16, 0x0

    .line 250
    aput-byte v2, v1, v16

    const/16 v2, 0x4c

    const/16 v21, 0x1

    .line 251
    aput-byte v2, v1, v21

    const/16 v2, 0x61

    const/16 v19, 0x2

    .line 252
    aput-byte v2, v1, v19

    const/16 v2, 0x43

    const/16 v35, 0x3

    .line 253
    aput-byte v2, v1, v35

    add-int/lit8 v11, v40, 0xc

    .line 254
    invoke-virtual {v0, v11}, Ld42;->M(I)V

    const/4 v13, 0x4

    .line 255
    invoke-virtual {v0, v1, v13, v8}, Ld42;->k([BII)V

    .line 256
    invoke-static {v1}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v7

    goto :goto_40

    :cond_7a
    const v5, 0x616c6163

    if-ne v3, v5, :cond_7c

    add-int/lit8 v8, v32, -0xc

    .line 257
    new-array v1, v8, [B

    add-int/lit8 v11, v40, 0xc

    .line 258
    invoke-virtual {v0, v11}, Ld42;->M(I)V

    const/4 v13, 0x0

    .line 259
    invoke-virtual {v0, v1, v13, v8}, Ld42;->k([BII)V

    .line 260
    sget-object v2, Ll00;->a:[B

    .line 261
    new-instance v2, Ld42;

    invoke-direct {v2, v1}, Ld42;-><init>([B)V

    const/4 v8, 0x5

    .line 262
    invoke-virtual {v2, v8}, Ld42;->M(I)V

    .line 263
    invoke-virtual {v2}, Ld42;->z()I

    move-result v3

    .line 264
    invoke-virtual {v2, v9}, Ld42;->M(I)V

    .line 265
    invoke-virtual {v2}, Ld42;->z()I

    move-result v7

    const/16 v8, 0x14

    .line 266
    invoke-virtual {v2, v8}, Ld42;->M(I)V

    .line 267
    invoke-virtual {v2}, Ld42;->D()I

    move-result v2

    .line 268
    filled-new-array {v2, v7, v3}, [I

    move-result-object v2

    const/16 v16, 0x0

    .line 269
    aget v3, v2, v16

    const/16 v21, 0x1

    .line 270
    aget v7, v2, v21

    const/16 v19, 0x2

    .line 271
    aget v2, v2, v19

    .line 272
    sget-object v8, Lb83;->a:Ljava/lang/String;

    .line 273
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v8}, Lb83;->z(ILjava/nio/ByteOrder;)I

    move-result v2

    if-nez v2, :cond_7b

    const/4 v2, -0x1

    .line 274
    :cond_7b
    invoke-static {v1}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v1

    move-object/from16 v0, p7

    move/from16 v24, v2

    move v12, v3

    move v14, v7

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/16 v17, 0x6

    move-object/from16 v2, p9

    move-object v7, v1

    goto/16 :goto_61

    :cond_7c
    const v1, 0x69616362

    if-ne v3, v1, :cond_8c

    add-int/lit8 v11, v40, 0x9

    .line 275
    invoke-virtual {v0, v11}, Ld42;->M(I)V

    .line 276
    invoke-virtual {v0}, Ld42;->E()I

    move-result v1

    .line 277
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 278
    invoke-virtual {v0, v2, v13, v1}, Ld42;->k([BII)V

    .line 279
    sget-object v1, Ll00;->a:[B

    .line 280
    new-instance v1, Ld42;

    invoke-direct {v1, v2}, Ld42;-><init>([B)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 281
    :goto_41
    invoke-virtual {v1}, Ld42;->a()I

    move-result v8

    if-lez v8, :cond_7d

    if-eqz v3, :cond_7e

    if-nez v7, :cond_7d

    goto :goto_42

    :cond_7d
    const/16 v17, 0x6

    goto/16 :goto_4c

    .line 282
    :cond_7e
    :goto_42
    invoke-virtual {v1}, Ld42;->z()I

    move-result v8

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_7f

    const/4 v11, 0x1

    goto :goto_43

    :cond_7f
    const/4 v11, 0x0

    :goto_43
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    goto :goto_44

    :cond_80
    const/4 v8, 0x0

    .line 283
    :goto_44
    invoke-virtual {v1}, Ld42;->E()I

    move-result v13

    const/4 v14, 0x4

    if-le v9, v14, :cond_82

    const/16 v14, 0x18

    if-ge v9, v14, :cond_83

    if-eqz v11, :cond_83

    .line 284
    :goto_45
    invoke-virtual {v1}, Ld42;->z()I

    move-result v11

    const/16 v5, 0x80

    and-int/2addr v11, v5

    if-eqz v11, :cond_81

    const v5, 0x616c6163

    goto :goto_45

    .line 285
    :cond_81
    :goto_46
    invoke-virtual {v1}, Ld42;->z()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_83

    const/16 v5, 0x80

    goto :goto_46

    :cond_82
    const/16 v14, 0x18

    :cond_83
    if-eqz v8, :cond_84

    .line 286
    invoke-virtual {v1}, Ld42;->E()I

    move-result v5

    .line 287
    invoke-virtual {v1, v5}, Ld42;->N(I)V

    .line 288
    :cond_84
    iget v5, v1, Ld42;->b:I

    add-int/2addr v5, v13

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_86

    const/4 v13, 0x4

    .line 289
    invoke-virtual {v1, v13}, Ld42;->N(I)V

    .line 290
    invoke-virtual {v1}, Ld42;->z()I

    move-result v3

    .line 291
    invoke-virtual {v1}, Ld42;->z()I

    move-result v8

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lb83;->a:Ljava/lang/String;

    .line 293
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_85
    const/16 v8, 0x1f

    const/16 v13, 0x80

    :goto_47
    const/16 v17, 0x6

    goto :goto_4b

    :cond_86
    if-nez v9, :cond_85

    .line 294
    :goto_48
    invoke-virtual {v1}, Ld42;->z()I

    move-result v7

    const/16 v13, 0x80

    and-int/2addr v7, v13

    if-eqz v7, :cond_87

    goto :goto_48

    .line 295
    :cond_87
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v7}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 296
    const-string v9, "mp4a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 297
    :goto_49
    invoke-virtual {v1}, Ld42;->z()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_88

    goto :goto_49

    :cond_88
    const/4 v9, 0x2

    .line 298
    invoke-virtual {v1, v9}, Ld42;->N(I)V

    .line 299
    new-instance v11, Lg4;

    invoke-direct {v11}, Lg4;-><init>()V

    .line 300
    invoke-virtual {v11, v1}, Lg4;->l(Ld42;)V

    const/4 v8, 0x5

    .line 301
    invoke-virtual {v11, v8}, Lg4;->g(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_89

    const/4 v9, 0x6

    .line 302
    invoke-virtual {v11, v9}, Lg4;->g(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    move/from16 v17, v9

    move v9, v11

    goto :goto_4a

    :cond_89
    const/16 v17, 0x6

    .line 303
    :goto_4a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".40."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4b

    :cond_8a
    const/16 v8, 0x1f

    goto :goto_47

    .line 304
    :goto_4b
    invoke-virtual {v1, v5}, Ld42;->M(I)V

    const v5, 0x616c6163

    goto/16 :goto_41

    :goto_4c
    if-eqz v3, :cond_8b

    if-eqz v7, :cond_8b

    .line 305
    const-string v1, "."

    .line 306
    invoke-static {v3, v1, v7}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_8b
    const/4 v1, 0x0

    .line 307
    :goto_4d
    invoke-static {v2}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v7

    move-object/from16 v0, p7

    move-object v2, v1

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    :goto_4e
    const/4 v13, 0x0

    goto/16 :goto_61

    :cond_8c
    const/16 v17, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_92

    add-int/lit8 v11, v40, 0xc

    .line 308
    invoke-virtual {v0, v11}, Ld42;->M(I)V

    .line 309
    invoke-virtual {v0}, Ld42;->z()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8d

    .line 310
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_8d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 311
    :goto_4f
    invoke-virtual {v0}, Ld42;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v44

    if-ne v5, v3, :cond_8e

    .line 312
    invoke-static {v2, v1}, Lb83;->z(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_50

    :cond_8e
    const v3, 0x6670636d

    if-ne v5, v3, :cond_8f

    .line 313
    invoke-static {v2, v1}, Lb83;->x(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_50

    :cond_8f
    move/from16 v1, v24

    :goto_50
    if-nez v1, :cond_90

    const/4 v1, -0x1

    :cond_90
    const/4 v13, -0x1

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v24, v1

    if-eq v1, v13, :cond_91

    move-object/from16 v34, v28

    :cond_91
    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    goto :goto_4e

    :cond_92
    move/from16 v5, v44

    move/from16 v2, v42

    move/from16 v14, v43

    goto :goto_52

    .line 314
    :goto_51
    new-instance v1, Lrv0;

    invoke-direct {v1}, Lrv0;-><init>()V

    .line 315
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrv0;->a:Ljava/lang/String;

    .line 316
    invoke-static/range {v34 .. v34}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrv0;->o:Ljava/lang/String;

    move/from16 v14, v43

    .line 317
    iput v14, v1, Lrv0;->I:I

    move/from16 v2, v42

    .line 318
    iput v2, v1, Lrv0;->K:I

    .line 319
    iput-object v10, v1, Lrv0;->s:Lok0;

    .line 320
    iput-object v4, v1, Lrv0;->d:Ljava/lang/String;

    .line 321
    new-instance v3, Lsv0;

    .line 322
    invoke-direct {v3, v1}, Lsv0;-><init>(Lrv0;)V

    .line 323
    iput-object v3, v6, Lum;->e:Ljava/lang/Object;

    :goto_52
    move-object/from16 v0, p7

    move v12, v2

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    const/4 v13, 0x0

    move-object/from16 v2, p9

    goto/16 :goto_61

    :goto_53
    if-ne v3, v1, :cond_93

    move/from16 v8, v32

    move/from16 v1, v40

    move v11, v1

    :goto_54
    const/4 v13, -0x1

    goto :goto_59

    .line 324
    :cond_93
    iget v1, v0, Ld42;->b:I

    move/from16 v11, v40

    if-lt v1, v11, :cond_94

    const/4 v3, 0x1

    :goto_55
    const/4 v7, 0x0

    goto :goto_56

    :cond_94
    const/4 v3, 0x0

    goto :goto_55

    .line 325
    :goto_56
    invoke-static {v7, v3}, La83;->l(Ljava/lang/String;Z)V

    :goto_57
    sub-int v3, v1, v11

    move/from16 v8, v32

    if-ge v3, v8, :cond_97

    .line 326
    invoke-virtual {v0, v1}, Ld42;->M(I)V

    .line 327
    invoke-virtual {v0}, Ld42;->m()I

    move-result v3

    if-lez v3, :cond_95

    const/4 v9, 0x1

    goto :goto_58

    :cond_95
    const/4 v9, 0x0

    .line 328
    :goto_58
    invoke-static {v13, v9}, La83;->l(Ljava/lang/String;Z)V

    .line 329
    invoke-virtual {v0}, Ld42;->m()I

    move-result v9

    const v7, 0x65736473

    if-ne v9, v7, :cond_96

    goto :goto_54

    :cond_96
    add-int/2addr v1, v3

    move/from16 v32, v8

    const/4 v7, 0x0

    goto :goto_57

    :cond_97
    const/4 v1, -0x1

    goto :goto_54

    :goto_59
    if-eq v1, v13, :cond_9e

    .line 330
    invoke-static {v1, v0}, Lwm;->c(ILd42;)Lsm;

    move-result-object v1

    .line 331
    iget-object v3, v1, Lsm;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 332
    iget-object v7, v1, Lsm;->i:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_9d

    .line 333
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9b

    .line 334
    sget-object v9, Lmc3;->a:Lo71;

    .line 335
    new-instance v9, Ld42;

    invoke-direct {v9, v7}, Ld42;-><init>([B)V

    const/4 v12, 0x1

    .line 336
    invoke-virtual {v9, v12}, Ld42;->N(I)V

    const/4 v13, 0x0

    .line 337
    :goto_5a
    invoke-virtual {v9}, Ld42;->a()I

    move-result v21

    if-lez v21, :cond_98

    invoke-virtual {v9}, Ld42;->j()I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_98

    add-int/lit16 v13, v13, 0xff

    const/4 v12, 0x1

    .line 338
    invoke-virtual {v9, v12}, Ld42;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5a

    .line 339
    :cond_98
    invoke-virtual {v9}, Ld42;->z()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v12, 0x0

    .line 340
    :goto_5b
    invoke-virtual {v9}, Ld42;->a()I

    move-result v13

    if-lez v13, :cond_9a

    invoke-virtual {v9}, Ld42;->j()I

    move-result v13

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v13, v1, :cond_99

    add-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    .line 341
    invoke-virtual {v9, v13}, Ld42;->N(I)V

    move-object/from16 v1, p7

    goto :goto_5b

    :cond_99
    :goto_5c
    const/4 v13, 0x1

    goto :goto_5d

    :cond_9a
    move-object/from16 p7, v1

    goto :goto_5c

    .line 342
    :goto_5d
    invoke-virtual {v9}, Ld42;->z()I

    move-result v1

    add-int/2addr v1, v12

    .line 343
    new-array v12, v0, [B

    .line 344
    iget v9, v9, Ld42;->b:I

    const/4 v13, 0x0

    .line 345
    invoke-static {v7, v9, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    .line 346
    array-length v0, v7

    sub-int/2addr v0, v9

    .line 347
    new-array v1, v0, [B

    .line 348
    invoke-static {v7, v9, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    invoke-static {v12, v1}, Lt71;->o(Ljava/lang/Object;Ljava/lang/Object;)Ldf2;

    move-result-object v7

    move-object/from16 v0, p7

    move v12, v2

    :goto_5e
    move-object/from16 v2, p9

    goto :goto_60

    :cond_9b
    move-object/from16 p7, v1

    const/4 v13, 0x0

    .line 350
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 351
    new-instance v0, Lg4;

    .line 352
    array-length v1, v7

    invoke-direct {v0, v1, v7}, Lg4;-><init>(I[B)V

    .line 353
    invoke-static {v0, v13}, Lh8;->J(Lg4;Z)Ly;

    move-result-object v0

    .line 354
    iget v12, v0, Ly;->a:I

    .line 355
    iget v14, v0, Ly;->b:I

    .line 356
    iget-object v2, v0, Ly;->c:Ljava/lang/String;

    goto :goto_5f

    :cond_9c
    move v12, v2

    move-object/from16 v2, p9

    .line 357
    :goto_5f
    invoke-static {v7}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v7

    move-object/from16 v0, p7

    goto :goto_60

    :cond_9d
    move-object/from16 p7, v1

    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    goto :goto_5e

    :cond_9e
    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    goto :goto_5e

    :goto_60
    move-object/from16 v34, v3

    :goto_61
    add-int/2addr v11, v8

    const/16 v18, 0x4

    const/16 v19, 0x2

    move/from16 v3, p3

    move-object/from16 p7, v0

    move v1, v5

    move/from16 v13, v24

    move-object/from16 v5, v34

    move-object/from16 v9, v36

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_9f
    move-object/from16 p9, v2

    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move v2, v12

    move/from16 v24, v13

    .line 358
    iget-object v0, v6, Lum;->e:Ljava/lang/Object;

    check-cast v0, Lsv0;

    if-nez v0, :cond_a2

    if-eqz v34, :cond_a2

    .line 359
    new-instance v0, Lrv0;

    invoke-direct {v0}, Lrv0;-><init>()V

    .line 360
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrv0;->a:Ljava/lang/String;

    .line 361
    invoke-static/range {v34 .. v34}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrv0;->o:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 362
    iput-object v1, v0, Lrv0;->k:Ljava/lang/String;

    .line 363
    iput v14, v0, Lrv0;->I:I

    .line 364
    iput v2, v0, Lrv0;->K:I

    move/from16 v13, v24

    .line 365
    iput v13, v0, Lrv0;->L:I

    move-object/from16 v7, v33

    .line 366
    iput-object v7, v0, Lrv0;->r:Ljava/util/List;

    .line 367
    iput-object v10, v0, Lrv0;->s:Lok0;

    .line 368
    iput-object v4, v0, Lrv0;->d:Ljava/lang/String;

    if-eqz p7, :cond_a0

    move-object/from16 v1, p7

    .line 369
    iget-wide v2, v1, Lsm;->j:J

    .line 370
    invoke-static {v2, v3}, Lqh3;->a0(J)I

    move-result v2

    .line 371
    iput v2, v0, Lrv0;->i:I

    .line 372
    iget-wide v1, v1, Lsm;->k:J

    .line 373
    invoke-static {v1, v2}, Lqh3;->a0(J)I

    move-result v1

    .line 374
    iput v1, v0, Lrv0;->j:I

    goto :goto_62

    :cond_a0
    move-object/from16 v1, v29

    if-eqz v1, :cond_a1

    .line 375
    iget-wide v2, v1, Lqm;->a:J

    .line 376
    invoke-static {v2, v3}, Lqh3;->a0(J)I

    move-result v2

    .line 377
    iput v2, v0, Lrv0;->i:I

    .line 378
    iget-wide v1, v1, Lqm;->b:J

    .line 379
    invoke-static {v1, v2}, Lqh3;->a0(J)I

    move-result v1

    .line 380
    iput v1, v0, Lrv0;->j:I

    .line 381
    :cond_a1
    :goto_62
    new-instance v1, Lsv0;

    .line 382
    invoke-direct {v1, v0}, Lsv0;-><init>(Lrv0;)V

    .line 383
    iput-object v1, v6, Lum;->e:Ljava/lang/Object;

    :cond_a2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILd42;)Lsm;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ld42;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ld42;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwm;->d(Ld42;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ld42;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ld42;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld42;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ld42;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ld42;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ld42;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Ld42;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwm;->d(Ld42;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ld42;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lrs1;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Ld42;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ld42;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ld42;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Ld42;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lwm;->d(Ld42;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Ld42;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lsm;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lsm;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lsm;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lsm;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Ld42;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld42;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld42;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lgu1;)Ler1;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgu1;->f(I)Lhu1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lgu1;->f(I)Lhu1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lgu1;->f(I)Lhu1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lhu1;->k:Ld42;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ld42;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld42;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lhu1;->k:Ld42;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ld42;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld42;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ld42;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Ld42;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lhu1;->k:Ld42;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ld42;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Ld42;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Ld42;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Ld42;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Ld42;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Ld42;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ld42;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Ld42;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Ld42;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Ld42;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Ld42;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lyn1;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lyn1;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lpr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Ld42;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lpr0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Ld42;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Ler1;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ler1;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Ld42;)Lmu1;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld42;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld42;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lwm;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld42;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ld42;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ld42;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ld42;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ld42;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lmu1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lmu1;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Ld42;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld42;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld42;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld42;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, La83;->l(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld42;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ld42;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld42;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ld42;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ld42;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ld42;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ld42;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ld42;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Ld42;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ld42;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lwm;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Ld42;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ld42;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Ld42;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Ld42;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Ld42;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Ld42;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ld42;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Ld42;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lh43;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lh43;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, La83;->l(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Ld42;Lvm;Ljava/lang/String;Lok0;Z)Lum;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lvm;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Ld42;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld42;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lum;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Lum;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_81

    .line 25
    .line 26
    iget v2, v0, Ld42;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ld42;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, La83;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ld42;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v17, 0x3

    .line 50
    .line 51
    const/16 v18, 0x8

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x76766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x76766931

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x73323633

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    if-eq v4, v15, :cond_1

    .line 106
    .line 107
    const v7, 0x68323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703038

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x76703039

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x61763031

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766176

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766131

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766865

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766831

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x61707631

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64617631

    .line 153
    .line 154
    .line 155
    if-ne v4, v7, :cond_2

    .line 156
    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 158
    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x656e6361

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d33

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x65632d33

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d34

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x6d6c7061

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747363

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747365

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747368

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x6474736c

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747378

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x73616d72

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x73617762

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x6c70636d

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x736f7774

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x74776f73

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x2e6d7032

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x2e6d7033

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x6d686131

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x6d686d31

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x616c6163

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x616c6177

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x756c6177

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x4f707573

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x664c6143

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x69616d66

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x6970636d

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x6670636d

    .line 297
    .line 298
    .line 299
    if-ne v4, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    move/from16 v22, v2

    .line 302
    .line 303
    move v1, v4

    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :cond_4
    const v6, 0x6d703473

    .line 307
    .line 308
    .line 309
    const v7, 0x63363038

    .line 310
    .line 311
    .line 312
    const v14, 0x73747070

    .line 313
    .line 314
    .line 315
    const v15, 0x77767474

    .line 316
    .line 317
    .line 318
    const v12, 0x74783367

    .line 319
    .line 320
    .line 321
    const v1, 0x54544d4c

    .line 322
    .line 323
    .line 324
    if-eq v4, v1, :cond_a

    .line 325
    .line 326
    if-eq v4, v12, :cond_a

    .line 327
    .line 328
    if-eq v4, v15, :cond_a

    .line 329
    .line 330
    if-eq v4, v14, :cond_a

    .line 331
    .line 332
    if-eq v4, v7, :cond_a

    .line 333
    .line 334
    if-eq v4, v6, :cond_a

    .line 335
    .line 336
    const v6, 0x74657874

    .line 337
    .line 338
    .line 339
    if-ne v4, v6, :cond_5

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_5
    const v1, 0x69743335

    .line 344
    .line 345
    .line 346
    const v6, 0x6d657474

    .line 347
    .line 348
    .line 349
    if-eq v4, v6, :cond_8

    .line 350
    .line 351
    if-ne v4, v1, :cond_6

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const v1, 0x63616d6d

    .line 355
    .line 356
    .line 357
    if-ne v4, v1, :cond_7

    .line 358
    .line 359
    new-instance v1, Lrv0;

    .line 360
    .line 361
    invoke-direct {v1}, Lrv0;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v1, Lrv0;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v4, "application/x-camera-motion"

    .line 371
    .line 372
    invoke-static {v4}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v1, Lrv0;->o:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v4, Lsv0;

    .line 379
    .line 380
    invoke-direct {v4, v1}, Lsv0;-><init>(Lrv0;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v8, Lum;->e:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_7
    :goto_2
    move/from16 v28, v2

    .line 386
    .line 387
    move/from16 v48, v3

    .line 388
    .line 389
    move/from16 v27, v9

    .line 390
    .line 391
    move-object v1, v10

    .line 392
    move/from16 v29, v11

    .line 393
    .line 394
    move/from16 v30, v13

    .line 395
    .line 396
    :goto_3
    const/16 v16, 0xc

    .line 397
    .line 398
    goto/16 :goto_61

    .line 399
    .line 400
    :cond_8
    :goto_4
    add-int/lit8 v7, v2, 0x10

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Ld42;->M(I)V

    .line 403
    .line 404
    .line 405
    if-ne v4, v6, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0}, Ld42;->u()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ld42;->u()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    new-instance v4, Lrv0;

    .line 417
    .line 418
    invoke-direct {v4}, Lrv0;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v4, Lrv0;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v4, Lrv0;->o:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v1, Lsv0;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Lsv0;-><init>(Lrv0;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v8, Lum;->e:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_9
    if-ne v4, v1, :cond_7

    .line 442
    .line 443
    invoke-virtual {v0}, Ld42;->z()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    new-array v4, v1, [B

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v0, v4, v6, v1}, Ld42;->k([BII)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lrv0;

    .line 454
    .line 455
    invoke-direct {v1}, Lrv0;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v6, v1, Lrv0;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v6, "application/x-itut-t35"

    .line 465
    .line 466
    invoke-static {v6}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iput-object v6, v1, Lrv0;->o:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v1, Lrv0;->r:Ljava/util/List;

    .line 477
    .line 478
    new-instance v4, Lsv0;

    .line 479
    .line 480
    invoke-direct {v4, v1}, Lsv0;-><init>(Lrv0;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v8, Lum;->e:Ljava/lang/Object;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    :goto_5
    add-int/lit8 v6, v2, 0x10

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Ld42;->M(I)V

    .line 489
    .line 490
    .line 491
    const-string v6, "application/ttml+xml"

    .line 492
    .line 493
    const-wide v27, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    if-ne v4, v1, :cond_b

    .line 499
    .line 500
    :goto_6
    move/from16 v22, v2

    .line 501
    .line 502
    :goto_7
    move-object/from16 v15, v20

    .line 503
    .line 504
    :goto_8
    move-wide/from16 v0, v27

    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_b
    if-ne v4, v12, :cond_c

    .line 509
    .line 510
    add-int/lit8 v1, v3, -0x10

    .line 511
    .line 512
    new-array v4, v1, [B

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v4, v6, v1}, Ld42;->k([BII)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const-string v6, "application/x-quicktime-tx3g"

    .line 523
    .line 524
    move/from16 v22, v2

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_c
    if-ne v4, v15, :cond_d

    .line 528
    .line 529
    const-string v6, "application/x-mp4-vtt"

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    if-ne v4, v14, :cond_e

    .line 533
    .line 534
    const-wide/16 v27, 0x0

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_e
    if-ne v4, v7, :cond_f

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    iput v1, v8, Lum;->c:I

    .line 541
    .line 542
    const-string v6, "application/x-mp4-cea-608"

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    const v1, 0x6d703473

    .line 546
    .line 547
    .line 548
    if-ne v4, v1, :cond_15

    .line 549
    .line 550
    iget v1, v0, Ld42;->b:I

    .line 551
    .line 552
    const/4 v4, 0x4

    .line 553
    invoke-virtual {v0, v4}, Ld42;->N(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ld42;->m()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const v6, 0x65736473

    .line 561
    .line 562
    .line 563
    if-ne v4, v6, :cond_14

    .line 564
    .line 565
    invoke-static {v1, v0}, Lwm;->c(ILd42;)Lsm;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v1, v1, Lsm;->i:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, [B

    .line 572
    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    array-length v4, v1

    .line 576
    const/16 v6, 0x40

    .line 577
    .line 578
    if-eq v4, v6, :cond_11

    .line 579
    .line 580
    :cond_10
    move/from16 v22, v2

    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_11
    iget v4, v10, Lvm;->e:I

    .line 585
    .line 586
    iget v7, v10, Lvm;->f:I

    .line 587
    .line 588
    array-length v12, v1

    .line 589
    if-ne v12, v6, :cond_12

    .line 590
    .line 591
    const/16 v23, 0x1

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_12
    const/16 v23, 0x0

    .line 595
    .line 596
    :goto_9
    invoke-static/range {v23 .. v23}, Lah3;->w(Z)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Ljava/util/ArrayList;

    .line 600
    .line 601
    const/16 v12, 0x10

    .line 602
    .line 603
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    :goto_a
    array-length v14, v1

    .line 608
    add-int/lit8 v14, v14, -0x3

    .line 609
    .line 610
    if-ge v12, v14, :cond_13

    .line 611
    .line 612
    aget-byte v14, v1, v12

    .line 613
    .line 614
    add-int/lit8 v15, v12, 0x1

    .line 615
    .line 616
    aget-byte v15, v1, v15

    .line 617
    .line 618
    add-int/lit8 v20, v12, 0x2

    .line 619
    .line 620
    aget-byte v0, v1, v20

    .line 621
    .line 622
    add-int/lit8 v20, v12, 0x3

    .line 623
    .line 624
    move-object/from16 v21, v1

    .line 625
    .line 626
    aget-byte v1, v21, v20

    .line 627
    .line 628
    invoke-static {v14, v15, v0, v1}, Lqh3;->H(BBBB)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    shr-int/lit8 v1, v0, 0x10

    .line 633
    .line 634
    const/16 v14, 0xff

    .line 635
    .line 636
    and-int/2addr v1, v14

    .line 637
    shr-int/lit8 v15, v0, 0x8

    .line 638
    .line 639
    and-int/2addr v15, v14

    .line 640
    and-int/2addr v0, v14

    .line 641
    add-int/lit8 v15, v15, -0x80

    .line 642
    .line 643
    mul-int/lit16 v14, v15, 0x36fb

    .line 644
    .line 645
    div-int/lit16 v14, v14, 0x2710

    .line 646
    .line 647
    add-int/2addr v14, v1

    .line 648
    add-int/lit8 v0, v0, -0x80

    .line 649
    .line 650
    move/from16 v20, v1

    .line 651
    .line 652
    mul-int/lit16 v1, v0, 0xd7f

    .line 653
    .line 654
    div-int/lit16 v1, v1, 0x2710

    .line 655
    .line 656
    sub-int v1, v20, v1

    .line 657
    .line 658
    mul-int/lit16 v15, v15, 0x1c01

    .line 659
    .line 660
    div-int/lit16 v15, v15, 0x2710

    .line 661
    .line 662
    sub-int/2addr v1, v15

    .line 663
    mul-int/lit16 v0, v0, 0x457e

    .line 664
    .line 665
    div-int/lit16 v0, v0, 0x2710

    .line 666
    .line 667
    add-int v0, v0, v20

    .line 668
    .line 669
    move/from16 v22, v2

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    const/16 v15, 0xff

    .line 673
    .line 674
    invoke-static {v14, v2, v15}, Lb83;->i(III)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    const/16 v25, 0x10

    .line 679
    .line 680
    shl-int/lit8 v14, v14, 0x10

    .line 681
    .line 682
    invoke-static {v1, v2, v15}, Lb83;->i(III)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    shl-int/lit8 v1, v1, 0x8

    .line 687
    .line 688
    or-int/2addr v1, v14

    .line 689
    invoke-static {v0, v2, v15}, Lb83;->i(III)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    or-int/2addr v0, v1

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "%06x"

    .line 703
    .line 704
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    add-int/lit8 v12, v12, 0x4

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object/from16 v1, v21

    .line 716
    .line 717
    move/from16 v2, v22

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_13
    move/from16 v22, v2

    .line 721
    .line 722
    const-string v0, "x"

    .line 723
    .line 724
    const-string v1, "\npalette: "

    .line 725
    .line 726
    const-string v2, "size: "

    .line 727
    .line 728
    invoke-static {v2, v4, v0, v7, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Lni0;

    .line 733
    .line 734
    const-string v2, ", "

    .line 735
    .line 736
    invoke-direct {v1, v2}, Lni0;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v6}, Lni0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v1, "\n"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 756
    .line 757
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    const-string v0, "application/vobsub"

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_14
    move/from16 v22, v2

    .line 771
    .line 772
    move-object/from16 v0, v20

    .line 773
    .line 774
    move-object v15, v0

    .line 775
    :goto_b
    move-object v6, v0

    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_15
    move/from16 v22, v2

    .line 779
    .line 780
    const v6, 0x74657874

    .line 781
    .line 782
    .line 783
    if-ne v4, v6, :cond_17

    .line 784
    .line 785
    const-string v6, "text/x-unknown"

    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :goto_c
    if-eqz v6, :cond_16

    .line 790
    .line 791
    new-instance v2, Lrv0;

    .line 792
    .line 793
    invoke-direct {v2}, Lrv0;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iput-object v4, v2, Lrv0;->a:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v6}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iput-object v4, v2, Lrv0;->o:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v5, v2, Lrv0;->d:Ljava/lang/String;

    .line 809
    .line 810
    iput-wide v0, v2, Lrv0;->t:J

    .line 811
    .line 812
    iput-object v15, v2, Lrv0;->r:Ljava/util/List;

    .line 813
    .line 814
    new-instance v0, Lsv0;

    .line 815
    .line 816
    invoke-direct {v0, v2}, Lsv0;-><init>(Lrv0;)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v8, Lum;->e:Ljava/lang/Object;

    .line 820
    .line 821
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    .line 822
    .line 823
    move/from16 v48, v3

    .line 824
    .line 825
    move/from16 v27, v9

    .line 826
    .line 827
    move-object v1, v10

    .line 828
    move/from16 v29, v11

    .line 829
    .line 830
    move/from16 v30, v13

    .line 831
    .line 832
    move/from16 v28, v22

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_17
    invoke-static {}, Ltm2;->c()V

    .line 837
    .line 838
    .line 839
    return-object v20

    .line 840
    :goto_e
    iget v4, v10, Lvm;->a:I

    .line 841
    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    move-object/from16 v7, p3

    .line 845
    .line 846
    move/from16 v6, p4

    .line 847
    .line 848
    move/from16 v2, v22

    .line 849
    .line 850
    invoke-static/range {v0 .. v9}, Lwm;->b(Ld42;IIIILjava/lang/String;ZLok0;Lum;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v5, p2

    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :goto_f
    add-int/lit8 v12, v2, 0x10

    .line 858
    .line 859
    invoke-virtual {v0, v12}, Ld42;->M(I)V

    .line 860
    .line 861
    .line 862
    const/16 v12, 0x10

    .line 863
    .line 864
    invoke-virtual {v0, v12}, Ld42;->N(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ld42;->G()I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    invoke-virtual {v0}, Ld42;->G()I

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    const/16 v1, 0x32

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ld42;->N(I)V

    .line 878
    .line 879
    .line 880
    iget v1, v0, Ld42;->b:I

    .line 881
    .line 882
    if-ne v4, v14, :cond_1a

    .line 883
    .line 884
    invoke-static {v0, v2, v3}, Lwm;->h(Ld42;II)Landroid/util/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    if-eqz v14, :cond_19

    .line 889
    .line 890
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-nez v7, :cond_18

    .line 899
    .line 900
    move/from16 v28, v2

    .line 901
    .line 902
    move-object/from16 v29, v20

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_18
    move/from16 v28, v2

    .line 906
    .line 907
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lh43;

    .line 910
    .line 911
    iget-object v2, v2, Lh43;->b:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v7, v2}, Lok0;->a(Ljava/lang/String;)Lok0;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object/from16 v29, v2

    .line 918
    .line 919
    :goto_10
    iget-object v2, v8, Lum;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, [Lh43;

    .line 922
    .line 923
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v14, Lh43;

    .line 926
    .line 927
    aput-object v14, v2, v9

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_19
    move/from16 v28, v2

    .line 931
    .line 932
    move-object/from16 v29, v7

    .line 933
    .line 934
    :goto_11
    invoke-virtual {v0, v1}, Ld42;->M(I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v2, v29

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_1a
    move/from16 v28, v2

    .line 941
    .line 942
    move-object v2, v7

    .line 943
    :goto_12
    const-string v14, "video/3gpp"

    .line 944
    .line 945
    move/from16 v29, v1

    .line 946
    .line 947
    const v1, 0x6d317620

    .line 948
    .line 949
    .line 950
    if-ne v4, v1, :cond_1b

    .line 951
    .line 952
    const-string v1, "video/mpeg"

    .line 953
    .line 954
    move-object/from16 v26, v1

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_1b
    const v1, 0x48323633

    .line 958
    .line 959
    .line 960
    if-ne v4, v1, :cond_1c

    .line 961
    .line 962
    move-object/from16 v26, v14

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_1c
    move-object/from16 v26, v20

    .line 966
    .line 967
    :goto_13
    const/high16 v27, 0x3f800000    # 1.0f

    .line 968
    .line 969
    move-object/from16 v33, v2

    .line 970
    .line 971
    move/from16 v42, v12

    .line 972
    .line 973
    move/from16 v30, v13

    .line 974
    .line 975
    move-object/from16 v31, v14

    .line 976
    .line 977
    move/from16 v41, v15

    .line 978
    .line 979
    move/from16 v15, v18

    .line 980
    .line 981
    move-object/from16 v12, v20

    .line 982
    .line 983
    move-object v14, v12

    .line 984
    move-object/from16 v32, v14

    .line 985
    .line 986
    move-object/from16 v36, v32

    .line 987
    .line 988
    move-object/from16 v39, v36

    .line 989
    .line 990
    move-object/from16 v43, v39

    .line 991
    .line 992
    move-object/from16 v44, v43

    .line 993
    .line 994
    move-object/from16 v45, v44

    .line 995
    .line 996
    move-object/from16 v7, v26

    .line 997
    .line 998
    move/from16 v37, v27

    .line 999
    .line 1000
    move/from16 v1, v29

    .line 1001
    .line 1002
    const/4 v2, -0x1

    .line 1003
    const/4 v5, -0x1

    .line 1004
    const/4 v10, -0x1

    .line 1005
    const/16 v26, 0x0

    .line 1006
    .line 1007
    const/16 v34, -0x1

    .line 1008
    .line 1009
    const/16 v35, -0x1

    .line 1010
    .line 1011
    const/16 v38, -0x1

    .line 1012
    .line 1013
    const/16 v40, -0x1

    .line 1014
    .line 1015
    move/from16 v27, v9

    .line 1016
    .line 1017
    move/from16 v29, v11

    .line 1018
    .line 1019
    move v9, v15

    .line 1020
    const/4 v11, -0x1

    .line 1021
    :goto_14
    sub-int v13, v1, v28

    .line 1022
    .line 1023
    if-ge v13, v3, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ld42;->M(I)V

    .line 1026
    .line 1027
    .line 1028
    iget v13, v0, Ld42;->b:I

    .line 1029
    .line 1030
    move/from16 v46, v1

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ld42;->m()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    move/from16 v47, v13

    .line 1037
    .line 1038
    if-nez v1, :cond_1e

    .line 1039
    .line 1040
    iget v13, v0, Ld42;->b:I

    .line 1041
    .line 1042
    sub-int v13, v13, v28

    .line 1043
    .line 1044
    if-ne v13, v3, :cond_1e

    .line 1045
    .line 1046
    :cond_1d
    move/from16 v48, v3

    .line 1047
    .line 1048
    move v6, v5

    .line 1049
    move-object/from16 v50, v7

    .line 1050
    .line 1051
    move/from16 v56, v9

    .line 1052
    .line 1053
    move/from16 v54, v11

    .line 1054
    .line 1055
    move/from16 v62, v15

    .line 1056
    .line 1057
    const/16 v16, 0xc

    .line 1058
    .line 1059
    goto/16 :goto_5d

    .line 1060
    .line 1061
    :cond_1e
    if-lez v1, :cond_1f

    .line 1062
    .line 1063
    const/4 v13, 0x1

    .line 1064
    goto :goto_15

    .line 1065
    :cond_1f
    const/4 v13, 0x0

    .line 1066
    :goto_15
    invoke-static {v6, v13}, La83;->l(Ljava/lang/String;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ld42;->m()I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    move/from16 v48, v3

    .line 1074
    .line 1075
    const v3, 0x61766343

    .line 1076
    .line 1077
    .line 1078
    if-ne v13, v3, :cond_22

    .line 1079
    .line 1080
    if-nez v7, :cond_20

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    :goto_16
    move-object/from16 v5, v20

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_20
    const/4 v3, 0x0

    .line 1087
    goto :goto_16

    .line 1088
    :goto_17
    invoke-static {v5, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v13, v47, 0x8

    .line 1092
    .line 1093
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, Lbj;->a(Ld42;)Lbj;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget-object v14, v3, Lbj;->a:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    iget v5, v3, Lbj;->b:I

    .line 1103
    .line 1104
    iput v5, v8, Lum;->b:I

    .line 1105
    .line 1106
    if-nez v26, :cond_21

    .line 1107
    .line 1108
    iget v11, v3, Lbj;->k:F

    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :cond_21
    move/from16 v11, v37

    .line 1112
    .line 1113
    :goto_18
    iget-object v5, v3, Lbj;->l:Ljava/lang/String;

    .line 1114
    .line 1115
    iget v7, v3, Lbj;->j:I

    .line 1116
    .line 1117
    iget v10, v3, Lbj;->g:I

    .line 1118
    .line 1119
    iget v9, v3, Lbj;->h:I

    .line 1120
    .line 1121
    iget v13, v3, Lbj;->i:I

    .line 1122
    .line 1123
    iget v15, v3, Lbj;->e:I

    .line 1124
    .line 1125
    iget v3, v3, Lbj;->f:I

    .line 1126
    .line 1127
    const-string v32, "video/avc"

    .line 1128
    .line 1129
    move/from16 v62, v3

    .line 1130
    .line 1131
    move/from16 v49, v4

    .line 1132
    .line 1133
    move-object/from16 v58, v6

    .line 1134
    .line 1135
    move/from16 v35, v7

    .line 1136
    .line 1137
    move/from16 v37, v11

    .line 1138
    .line 1139
    move/from16 v55, v13

    .line 1140
    .line 1141
    move/from16 v56, v15

    .line 1142
    .line 1143
    move-object/from16 v7, v32

    .line 1144
    .line 1145
    const/4 v3, 0x1

    .line 1146
    const/4 v4, 0x4

    .line 1147
    const/16 v15, 0xff

    .line 1148
    .line 1149
    const/16 v16, 0xc

    .line 1150
    .line 1151
    move-object/from16 v32, v5

    .line 1152
    .line 1153
    move v11, v9

    .line 1154
    move/from16 v9, v18

    .line 1155
    .line 1156
    :goto_19
    const/4 v5, -0x1

    .line 1157
    goto/16 :goto_5c

    .line 1158
    .line 1159
    :cond_22
    const v3, 0x68766343

    .line 1160
    .line 1161
    .line 1162
    move/from16 v49, v4

    .line 1163
    .line 1164
    const-string v4, "video/hevc"

    .line 1165
    .line 1166
    if-ne v13, v3, :cond_26

    .line 1167
    .line 1168
    if-nez v7, :cond_23

    .line 1169
    .line 1170
    const/4 v3, 0x1

    .line 1171
    :goto_1a
    const/4 v5, 0x0

    .line 1172
    goto :goto_1b

    .line 1173
    :cond_23
    const/4 v3, 0x0

    .line 1174
    goto :goto_1a

    .line 1175
    :goto_1b
    invoke-static {v5, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v13, v47, 0x8

    .line 1179
    .line 1180
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    invoke-static {v0, v3, v5}, Lrz0;->a(Ld42;ZLr6;)Lrz0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    iget-object v14, v7, Lrz0;->a:Ljava/util/List;

    .line 1189
    .line 1190
    iget v3, v7, Lrz0;->b:I

    .line 1191
    .line 1192
    iput v3, v8, Lum;->b:I

    .line 1193
    .line 1194
    if-nez v26, :cond_24

    .line 1195
    .line 1196
    iget v11, v7, Lrz0;->l:F

    .line 1197
    .line 1198
    goto :goto_1c

    .line 1199
    :cond_24
    move/from16 v11, v37

    .line 1200
    .line 1201
    :goto_1c
    iget v12, v7, Lrz0;->m:I

    .line 1202
    .line 1203
    iget v3, v7, Lrz0;->c:I

    .line 1204
    .line 1205
    iget-object v5, v7, Lrz0;->n:Ljava/lang/String;

    .line 1206
    .line 1207
    iget v9, v7, Lrz0;->k:I

    .line 1208
    .line 1209
    const/4 v10, -0x1

    .line 1210
    if-eq v9, v10, :cond_25

    .line 1211
    .line 1212
    move v2, v9

    .line 1213
    :cond_25
    iget v9, v7, Lrz0;->d:I

    .line 1214
    .line 1215
    iget v10, v7, Lrz0;->e:I

    .line 1216
    .line 1217
    iget v13, v7, Lrz0;->h:I

    .line 1218
    .line 1219
    iget v15, v7, Lrz0;->i:I

    .line 1220
    .line 1221
    move/from16 v32, v2

    .line 1222
    .line 1223
    iget v2, v7, Lrz0;->j:I

    .line 1224
    .line 1225
    move/from16 v34, v2

    .line 1226
    .line 1227
    iget v2, v7, Lrz0;->f:I

    .line 1228
    .line 1229
    move/from16 v35, v2

    .line 1230
    .line 1231
    iget v2, v7, Lrz0;->g:I

    .line 1232
    .line 1233
    iget-object v7, v7, Lrz0;->o:Lr6;

    .line 1234
    .line 1235
    move/from16 v62, v2

    .line 1236
    .line 1237
    move-object/from16 v58, v6

    .line 1238
    .line 1239
    move/from16 v40, v9

    .line 1240
    .line 1241
    move/from16 v38, v10

    .line 1242
    .line 1243
    move/from16 v37, v11

    .line 1244
    .line 1245
    move v10, v13

    .line 1246
    move v11, v15

    .line 1247
    move/from16 v9, v18

    .line 1248
    .line 1249
    move/from16 v2, v32

    .line 1250
    .line 1251
    move/from16 v55, v34

    .line 1252
    .line 1253
    move/from16 v56, v35

    .line 1254
    .line 1255
    const/16 v15, 0xff

    .line 1256
    .line 1257
    const/16 v16, 0xc

    .line 1258
    .line 1259
    move/from16 v34, v3

    .line 1260
    .line 1261
    move-object/from16 v32, v5

    .line 1262
    .line 1263
    move/from16 v35, v12

    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    const/4 v5, -0x1

    .line 1267
    move-object v12, v7

    .line 1268
    move-object v7, v4

    .line 1269
    const/4 v4, 0x4

    .line 1270
    goto/16 :goto_5c

    .line 1271
    .line 1272
    :cond_26
    const v3, 0x6c687643

    .line 1273
    .line 1274
    .line 1275
    move/from16 v50, v2

    .line 1276
    .line 1277
    const/4 v2, 0x2

    .line 1278
    if-ne v13, v3, :cond_32

    .line 1279
    .line 1280
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    const-string v4, "lhvC must follow hvcC atom"

    .line 1285
    .line 1286
    invoke-static {v4, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 1287
    .line 1288
    .line 1289
    if-eqz v12, :cond_27

    .line 1290
    .line 1291
    iget-object v3, v12, Lr6;->i:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lt71;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-lt v3, v2, :cond_27

    .line 1300
    .line 1301
    const/4 v2, 0x1

    .line 1302
    goto :goto_1d

    .line 1303
    :cond_27
    const/4 v2, 0x0

    .line 1304
    :goto_1d
    const-string v3, "must have at least two layers"

    .line 1305
    .line 1306
    invoke-static {v3, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v13, v47, 0x8

    .line 1310
    .line 1311
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    const/4 v2, 0x1

    .line 1318
    invoke-static {v0, v2, v12}, Lrz0;->a(Ld42;ZLr6;)Lrz0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    iget v2, v8, Lum;->b:I

    .line 1323
    .line 1324
    iget v4, v3, Lrz0;->b:I

    .line 1325
    .line 1326
    if-ne v2, v4, :cond_28

    .line 1327
    .line 1328
    const/4 v2, 0x1

    .line 1329
    goto :goto_1e

    .line 1330
    :cond_28
    const/4 v2, 0x0

    .line 1331
    :goto_1e
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1332
    .line 1333
    invoke-static {v4, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    iget v2, v3, Lrz0;->h:I

    .line 1337
    .line 1338
    const/4 v4, -0x1

    .line 1339
    if-eq v2, v4, :cond_2a

    .line 1340
    .line 1341
    if-ne v10, v2, :cond_29

    .line 1342
    .line 1343
    const/4 v2, 0x1

    .line 1344
    goto :goto_1f

    .line 1345
    :cond_29
    const/4 v2, 0x0

    .line 1346
    :goto_1f
    const-string v7, "colorSpace must be the same for both views"

    .line 1347
    .line 1348
    invoke-static {v7, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 1349
    .line 1350
    .line 1351
    :cond_2a
    iget v2, v3, Lrz0;->i:I

    .line 1352
    .line 1353
    if-eq v2, v4, :cond_2c

    .line 1354
    .line 1355
    if-ne v11, v2, :cond_2b

    .line 1356
    .line 1357
    const/4 v2, 0x1

    .line 1358
    goto :goto_20

    .line 1359
    :cond_2b
    const/4 v2, 0x0

    .line 1360
    :goto_20
    const-string v7, "colorRange must be the same for both views"

    .line 1361
    .line 1362
    invoke-static {v7, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2c
    iget v2, v3, Lrz0;->j:I

    .line 1366
    .line 1367
    if-eq v2, v4, :cond_2e

    .line 1368
    .line 1369
    if-ne v5, v2, :cond_2d

    .line 1370
    .line 1371
    const/4 v2, 0x1

    .line 1372
    goto :goto_21

    .line 1373
    :cond_2d
    const/4 v2, 0x0

    .line 1374
    :goto_21
    const-string v4, "colorTransfer must be the same for both views"

    .line 1375
    .line 1376
    invoke-static {v4, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2e
    iget v2, v3, Lrz0;->f:I

    .line 1380
    .line 1381
    if-ne v9, v2, :cond_2f

    .line 1382
    .line 1383
    const/4 v2, 0x1

    .line 1384
    goto :goto_22

    .line 1385
    :cond_2f
    const/4 v2, 0x0

    .line 1386
    :goto_22
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1387
    .line 1388
    invoke-static {v4, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 1389
    .line 1390
    .line 1391
    iget v2, v3, Lrz0;->g:I

    .line 1392
    .line 1393
    if-ne v15, v2, :cond_30

    .line 1394
    .line 1395
    const/4 v2, 0x1

    .line 1396
    goto :goto_23

    .line 1397
    :cond_30
    const/4 v2, 0x0

    .line 1398
    :goto_23
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1399
    .line 1400
    invoke-static {v4, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 1401
    .line 1402
    .line 1403
    if-eqz v14, :cond_31

    .line 1404
    .line 1405
    invoke-static {}, Lt71;->i()Lp71;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2, v14}, Ll71;->c(Ljava/lang/Iterable;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v3, Lrz0;->a:Ljava/util/List;

    .line 1413
    .line 1414
    invoke-virtual {v2, v4}, Ll71;->c(Ljava/lang/Iterable;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Lp71;->f()Ldf2;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v14

    .line 1421
    goto :goto_24

    .line 1422
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1423
    .line 1424
    const/4 v4, 0x0

    .line 1425
    invoke-static {v2, v4}, La83;->l(Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    :goto_24
    iget-object v2, v3, Lrz0;->n:Ljava/lang/String;

    .line 1429
    .line 1430
    const-string v3, "video/mv-hevc"

    .line 1431
    .line 1432
    move-object/from16 v32, v2

    .line 1433
    .line 1434
    move-object v7, v3

    .line 1435
    move/from16 v55, v5

    .line 1436
    .line 1437
    move-object/from16 v58, v6

    .line 1438
    .line 1439
    move/from16 v56, v9

    .line 1440
    .line 1441
    move/from16 v62, v15

    .line 1442
    .line 1443
    move/from16 v9, v18

    .line 1444
    .line 1445
    move/from16 v2, v50

    .line 1446
    .line 1447
    const/4 v3, 0x1

    .line 1448
    const/4 v4, 0x4

    .line 1449
    const/4 v5, -0x1

    .line 1450
    :goto_25
    const/16 v15, 0xff

    .line 1451
    .line 1452
    const/16 v16, 0xc

    .line 1453
    .line 1454
    goto/16 :goto_5c

    .line 1455
    .line 1456
    :cond_32
    const v3, 0x76766343

    .line 1457
    .line 1458
    .line 1459
    const/16 v51, 0x5

    .line 1460
    .line 1461
    const/16 v52, 0x7

    .line 1462
    .line 1463
    if-ne v13, v3, :cond_40

    .line 1464
    .line 1465
    if-nez v7, :cond_33

    .line 1466
    .line 1467
    const/4 v2, 0x1

    .line 1468
    :goto_26
    const/4 v3, 0x0

    .line 1469
    goto :goto_27

    .line 1470
    :cond_33
    const/4 v2, 0x0

    .line 1471
    goto :goto_26

    .line 1472
    :goto_27
    invoke-static {v3, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 1473
    .line 1474
    .line 1475
    add-int/lit8 v13, v47, 0x8

    .line 1476
    .line 1477
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 1478
    .line 1479
    .line 1480
    :try_start_0
    invoke-virtual {v0}, Ld42;->m()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_3f

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ld42;->z()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    shr-int/lit8 v3, v2, 0x1

    .line 1491
    .line 1492
    and-int/lit8 v3, v3, 0x3

    .line 1493
    .line 1494
    const/4 v7, 0x1

    .line 1495
    and-int/2addr v2, v7

    .line 1496
    if-eqz v2, :cond_34

    .line 1497
    .line 1498
    move/from16 v23, v7

    .line 1499
    .line 1500
    goto :goto_28

    .line 1501
    :cond_34
    const/16 v23, 0x0

    .line 1502
    .line 1503
    :goto_28
    add-int/2addr v3, v7

    .line 1504
    const-string v2, "L"

    .line 1505
    .line 1506
    if-eqz v23, :cond_38

    .line 1507
    .line 1508
    :try_start_1
    invoke-virtual {v0, v7}, Ld42;->N(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ld42;->z()I

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    const/16 v22, 0x4

    .line 1516
    .line 1517
    shr-int/lit8 v7, v7, 0x4

    .line 1518
    .line 1519
    and-int/lit8 v7, v7, 0x7

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ld42;->z()I

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    shr-int/lit8 v9, v9, 0x5

    .line 1526
    .line 1527
    and-int/lit8 v9, v9, 0x7

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ld42;->z()I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    and-int/lit8 v13, v13, 0x3f

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ld42;->z()I

    .line 1536
    .line 1537
    .line 1538
    move-result v14

    .line 1539
    shr-int/lit8 v15, v14, 0x1

    .line 1540
    .line 1541
    and-int/lit8 v15, v15, 0x7f

    .line 1542
    .line 1543
    const/16 v23, 0x1

    .line 1544
    .line 1545
    and-int/lit8 v14, v14, 0x1

    .line 1546
    .line 1547
    if-eqz v14, :cond_35

    .line 1548
    .line 1549
    const-string v2, "H"

    .line 1550
    .line 1551
    :cond_35
    invoke-virtual {v0}, Ld42;->z()I

    .line 1552
    .line 1553
    .line 1554
    move-result v14

    .line 1555
    invoke-virtual {v0, v13}, Ld42;->N(I)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v13, 0x1

    .line 1559
    if-le v7, v13, :cond_37

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ld42;->z()I

    .line 1562
    .line 1563
    .line 1564
    move-result v32

    .line 1565
    const/4 v4, 0x0

    .line 1566
    :goto_29
    move/from16 v23, v13

    .line 1567
    .line 1568
    add-int/lit8 v13, v7, -0x1

    .line 1569
    .line 1570
    if-ge v4, v13, :cond_37

    .line 1571
    .line 1572
    rsub-int/lit8 v13, v4, 0x7

    .line 1573
    .line 1574
    shr-int v13, v32, v13

    .line 1575
    .line 1576
    and-int/lit8 v13, v13, 0x1

    .line 1577
    .line 1578
    if-eqz v13, :cond_36

    .line 1579
    .line 1580
    move/from16 v13, v23

    .line 1581
    .line 1582
    invoke-virtual {v0, v13}, Ld42;->N(I)V

    .line 1583
    .line 1584
    .line 1585
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1586
    .line 1587
    const/4 v13, 0x1

    .line 1588
    goto :goto_29

    .line 1589
    :cond_37
    invoke-virtual {v0}, Ld42;->z()I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    const/16 v22, 0x4

    .line 1594
    .line 1595
    mul-int/lit8 v4, v4, 0x4

    .line 1596
    .line 1597
    invoke-virtual {v0, v4}, Ld42;->N(I)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v4, 0x6

    .line 1601
    invoke-virtual {v0, v4}, Ld42;->N(I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_2a

    .line 1605
    :cond_38
    const/4 v9, 0x0

    .line 1606
    const/4 v14, 0x0

    .line 1607
    const/4 v15, 0x0

    .line 1608
    :goto_2a
    invoke-virtual {v0}, Ld42;->z()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    iget v7, v0, Ld42;->b:I

    .line 1613
    .line 1614
    move/from16 v32, v9

    .line 1615
    .line 1616
    move/from16 v54, v11

    .line 1617
    .line 1618
    const/4 v9, 0x0

    .line 1619
    const/4 v13, 0x0

    .line 1620
    :goto_2b
    const/16 v11, 0xd

    .line 1621
    .line 1622
    if-ge v13, v4, :cond_3b

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ld42;->z()I

    .line 1625
    .line 1626
    .line 1627
    move-result v35

    .line 1628
    move/from16 v47, v13

    .line 1629
    .line 1630
    and-int/lit8 v13, v35, 0x1f

    .line 1631
    .line 1632
    if-eq v13, v11, :cond_39

    .line 1633
    .line 1634
    const/16 v11, 0xc

    .line 1635
    .line 1636
    if-eq v13, v11, :cond_39

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ld42;->G()I

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    goto :goto_2c

    .line 1643
    :cond_39
    const/4 v11, 0x1

    .line 1644
    :goto_2c
    const/4 v13, 0x0

    .line 1645
    :goto_2d
    if-ge v13, v11, :cond_3a

    .line 1646
    .line 1647
    move/from16 v35, v9

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ld42;->G()I

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    add-int/lit8 v51, v9, 0x4

    .line 1654
    .line 1655
    add-int v35, v51, v35

    .line 1656
    .line 1657
    invoke-virtual {v0, v9}, Ld42;->N(I)V

    .line 1658
    .line 1659
    .line 1660
    add-int/lit8 v13, v13, 0x1

    .line 1661
    .line 1662
    move/from16 v9, v35

    .line 1663
    .line 1664
    goto :goto_2d

    .line 1665
    :cond_3a
    move/from16 v35, v9

    .line 1666
    .line 1667
    add-int/lit8 v13, v47, 0x1

    .line 1668
    .line 1669
    goto :goto_2b

    .line 1670
    :cond_3b
    invoke-virtual {v0, v7}, Ld42;->M(I)V

    .line 1671
    .line 1672
    .line 1673
    new-array v7, v9, [B

    .line 1674
    .line 1675
    const/4 v9, 0x0

    .line 1676
    const/4 v13, 0x0

    .line 1677
    :goto_2e
    if-ge v9, v4, :cond_3e

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ld42;->z()I

    .line 1680
    .line 1681
    .line 1682
    move-result v35

    .line 1683
    move/from16 v47, v4

    .line 1684
    .line 1685
    and-int/lit8 v4, v35, 0x1f

    .line 1686
    .line 1687
    if-eq v4, v11, :cond_3c

    .line 1688
    .line 1689
    const/16 v11, 0xc

    .line 1690
    .line 1691
    if-eq v4, v11, :cond_3c

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ld42;->G()I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    goto :goto_2f

    .line 1698
    :cond_3c
    const/4 v4, 0x1

    .line 1699
    :goto_2f
    const/4 v11, 0x0

    .line 1700
    :goto_30
    if-ge v11, v4, :cond_3d

    .line 1701
    .line 1702
    move/from16 v51, v4

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ld42;->G()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    move/from16 v52, v9

    .line 1709
    .line 1710
    sget-object v9, Lcb1;->o:[B

    .line 1711
    .line 1712
    move/from16 v55, v5

    .line 1713
    .line 1714
    move/from16 v53, v11

    .line 1715
    .line 1716
    const/4 v5, 0x0

    .line 1717
    const/4 v11, 0x4

    .line 1718
    invoke-static {v9, v5, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1719
    .line 1720
    .line 1721
    add-int/lit8 v13, v13, 0x4

    .line 1722
    .line 1723
    invoke-virtual {v0, v7, v13, v4}, Ld42;->k([BII)V

    .line 1724
    .line 1725
    .line 1726
    add-int/2addr v13, v4

    .line 1727
    add-int/lit8 v11, v53, 0x1

    .line 1728
    .line 1729
    move/from16 v4, v51

    .line 1730
    .line 1731
    move/from16 v9, v52

    .line 1732
    .line 1733
    move/from16 v5, v55

    .line 1734
    .line 1735
    goto :goto_30

    .line 1736
    :cond_3d
    move/from16 v55, v5

    .line 1737
    .line 1738
    move/from16 v52, v9

    .line 1739
    .line 1740
    add-int/lit8 v9, v52, 0x1

    .line 1741
    .line 1742
    move/from16 v4, v47

    .line 1743
    .line 1744
    const/16 v11, 0xd

    .line 1745
    .line 1746
    goto :goto_2e

    .line 1747
    :cond_3e
    move/from16 v55, v5

    .line 1748
    .line 1749
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1750
    .line 1751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    const-string v5, "vvc1."

    .line 1757
    .line 1758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    const-string v5, "."

    .line 1765
    .line 1766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-static {v7}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1783
    add-int/lit8 v9, v32, 0x8

    .line 1784
    .line 1785
    iput v3, v8, Lum;->b:I

    .line 1786
    .line 1787
    const-string v3, "video/vvc"

    .line 1788
    .line 1789
    move-object/from16 v32, v2

    .line 1790
    .line 1791
    move-object v7, v3

    .line 1792
    move-object/from16 v58, v6

    .line 1793
    .line 1794
    move/from16 v56, v9

    .line 1795
    .line 1796
    move/from16 v62, v56

    .line 1797
    .line 1798
    move/from16 v9, v18

    .line 1799
    .line 1800
    move/from16 v2, v50

    .line 1801
    .line 1802
    move/from16 v11, v54

    .line 1803
    .line 1804
    const/4 v3, 0x1

    .line 1805
    const/4 v4, 0x4

    .line 1806
    const/4 v5, -0x1

    .line 1807
    const/16 v15, 0xff

    .line 1808
    .line 1809
    const/16 v16, 0xc

    .line 1810
    .line 1811
    const/16 v35, 0x10

    .line 1812
    .line 1813
    goto/16 :goto_5c

    .line 1814
    .line 1815
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    invoke-static {v0, v5}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1823
    :catch_0
    move-exception v0

    .line 1824
    const-string v1, "Error parsing VVC configuration"

    .line 1825
    .line 1826
    invoke-static {v1, v0}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    throw v0

    .line 1831
    :cond_40
    move/from16 v55, v5

    .line 1832
    .line 1833
    move/from16 v54, v11

    .line 1834
    .line 1835
    const v3, 0x76657875

    .line 1836
    .line 1837
    .line 1838
    if-ne v13, v3, :cond_50

    .line 1839
    .line 1840
    add-int/lit8 v13, v47, 0x8

    .line 1841
    .line 1842
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 1843
    .line 1844
    .line 1845
    iget v3, v0, Ld42;->b:I

    .line 1846
    .line 1847
    const/4 v5, 0x0

    .line 1848
    :goto_31
    sub-int v11, v3, v47

    .line 1849
    .line 1850
    if-ge v11, v1, :cond_49

    .line 1851
    .line 1852
    invoke-virtual {v0, v3}, Ld42;->M(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ld42;->m()I

    .line 1856
    .line 1857
    .line 1858
    move-result v11

    .line 1859
    if-lez v11, :cond_41

    .line 1860
    .line 1861
    const/4 v13, 0x1

    .line 1862
    goto :goto_32

    .line 1863
    :cond_41
    const/4 v13, 0x0

    .line 1864
    :goto_32
    invoke-static {v6, v13}, La83;->l(Ljava/lang/String;Z)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, Ld42;->m()I

    .line 1868
    .line 1869
    .line 1870
    move-result v13

    .line 1871
    const v4, 0x65796573

    .line 1872
    .line 1873
    .line 1874
    if-ne v13, v4, :cond_48

    .line 1875
    .line 1876
    add-int/lit8 v4, v3, 0x8

    .line 1877
    .line 1878
    invoke-virtual {v0, v4}, Ld42;->M(I)V

    .line 1879
    .line 1880
    .line 1881
    iget v4, v0, Ld42;->b:I

    .line 1882
    .line 1883
    :goto_33
    sub-int v5, v4, v3

    .line 1884
    .line 1885
    if-ge v5, v11, :cond_47

    .line 1886
    .line 1887
    invoke-virtual {v0, v4}, Ld42;->M(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Ld42;->m()I

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    if-lez v5, :cond_42

    .line 1895
    .line 1896
    const/4 v13, 0x1

    .line 1897
    goto :goto_34

    .line 1898
    :cond_42
    const/4 v13, 0x0

    .line 1899
    :goto_34
    invoke-static {v6, v13}, La83;->l(Ljava/lang/String;Z)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0}, Ld42;->m()I

    .line 1903
    .line 1904
    .line 1905
    move-result v13

    .line 1906
    const v2, 0x73747269

    .line 1907
    .line 1908
    .line 1909
    if-ne v13, v2, :cond_46

    .line 1910
    .line 1911
    const/4 v2, 0x4

    .line 1912
    invoke-virtual {v0, v2}, Ld42;->N(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, Ld42;->z()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    new-instance v4, Lmx1;

    .line 1920
    .line 1921
    new-instance v5, Lch;

    .line 1922
    .line 1923
    and-int/lit8 v13, v2, 0x1

    .line 1924
    .line 1925
    move/from16 v52, v2

    .line 1926
    .line 1927
    const/4 v2, 0x1

    .line 1928
    if-ne v13, v2, :cond_43

    .line 1929
    .line 1930
    const/4 v2, 0x1

    .line 1931
    goto :goto_35

    .line 1932
    :cond_43
    const/4 v2, 0x0

    .line 1933
    :goto_35
    and-int/lit8 v13, v52, 0x2

    .line 1934
    .line 1935
    move/from16 v53, v3

    .line 1936
    .line 1937
    const/4 v3, 0x2

    .line 1938
    if-ne v13, v3, :cond_44

    .line 1939
    .line 1940
    const/4 v3, 0x1

    .line 1941
    goto :goto_36

    .line 1942
    :cond_44
    const/4 v3, 0x0

    .line 1943
    :goto_36
    and-int/lit8 v13, v52, 0x8

    .line 1944
    .line 1945
    move-object/from16 v58, v6

    .line 1946
    .line 1947
    move/from16 v6, v18

    .line 1948
    .line 1949
    if-ne v13, v6, :cond_45

    .line 1950
    .line 1951
    const/4 v13, 0x1

    .line 1952
    goto :goto_37

    .line 1953
    :cond_45
    const/4 v13, 0x0

    .line 1954
    :goto_37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    iput-boolean v2, v5, Lch;->a:Z

    .line 1958
    .line 1959
    iput-boolean v3, v5, Lch;->b:Z

    .line 1960
    .line 1961
    iput-boolean v13, v5, Lch;->c:Z

    .line 1962
    .line 1963
    invoke-direct {v4, v6, v5}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_38

    .line 1967
    :cond_46
    move/from16 v53, v3

    .line 1968
    .line 1969
    move-object/from16 v58, v6

    .line 1970
    .line 1971
    add-int/2addr v4, v5

    .line 1972
    const/4 v2, 0x2

    .line 1973
    const/16 v18, 0x8

    .line 1974
    .line 1975
    goto :goto_33

    .line 1976
    :cond_47
    move/from16 v53, v3

    .line 1977
    .line 1978
    move-object/from16 v58, v6

    .line 1979
    .line 1980
    const/4 v4, 0x0

    .line 1981
    :goto_38
    move-object v5, v4

    .line 1982
    goto :goto_39

    .line 1983
    :cond_48
    move/from16 v53, v3

    .line 1984
    .line 1985
    move-object/from16 v58, v6

    .line 1986
    .line 1987
    :goto_39
    add-int v3, v53, v11

    .line 1988
    .line 1989
    move-object/from16 v6, v58

    .line 1990
    .line 1991
    const/4 v2, 0x2

    .line 1992
    const/16 v18, 0x8

    .line 1993
    .line 1994
    goto/16 :goto_31

    .line 1995
    .line 1996
    :cond_49
    move-object/from16 v58, v6

    .line 1997
    .line 1998
    if-nez v5, :cond_4a

    .line 1999
    .line 2000
    const/4 v2, 0x0

    .line 2001
    goto :goto_3a

    .line 2002
    :cond_4a
    new-instance v2, Lmx1;

    .line 2003
    .line 2004
    const/16 v3, 0x9

    .line 2005
    .line 2006
    invoke-direct {v2, v3, v5}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_3a
    if-eqz v2, :cond_4c

    .line 2010
    .line 2011
    iget-object v2, v2, Lmx1;->j:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v2, Lmx1;

    .line 2014
    .line 2015
    iget-object v2, v2, Lmx1;->j:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, Lch;

    .line 2018
    .line 2019
    iget-boolean v3, v2, Lch;->c:Z

    .line 2020
    .line 2021
    if-eqz v12, :cond_4d

    .line 2022
    .line 2023
    iget-object v4, v12, Lr6;->i:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v4, Lt71;

    .line 2026
    .line 2027
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    const/4 v5, 0x2

    .line 2032
    if-lt v4, v5, :cond_4d

    .line 2033
    .line 2034
    iget-boolean v4, v2, Lch;->a:Z

    .line 2035
    .line 2036
    if-eqz v4, :cond_4b

    .line 2037
    .line 2038
    iget-boolean v2, v2, Lch;->b:Z

    .line 2039
    .line 2040
    if-eqz v2, :cond_4b

    .line 2041
    .line 2042
    const/4 v2, 0x1

    .line 2043
    goto :goto_3b

    .line 2044
    :cond_4b
    const/4 v2, 0x0

    .line 2045
    :goto_3b
    const-string v4, "both eye views must be marked as available"

    .line 2046
    .line 2047
    invoke-static {v4, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 2048
    .line 2049
    .line 2050
    xor-int/lit8 v2, v3, 0x1

    .line 2051
    .line 2052
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2053
    .line 2054
    invoke-static {v3, v2}, La83;->l(Ljava/lang/String;Z)V

    .line 2055
    .line 2056
    .line 2057
    :cond_4c
    move/from16 v2, v50

    .line 2058
    .line 2059
    goto :goto_3d

    .line 2060
    :cond_4d
    move/from16 v2, v50

    .line 2061
    .line 2062
    const/4 v4, -0x1

    .line 2063
    if-ne v2, v4, :cond_4f

    .line 2064
    .line 2065
    if-eqz v3, :cond_4e

    .line 2066
    .line 2067
    goto :goto_3c

    .line 2068
    :cond_4e
    const/16 v51, 0x4

    .line 2069
    .line 2070
    :goto_3c
    move/from16 v2, v51

    .line 2071
    .line 2072
    :cond_4f
    :goto_3d
    move/from16 v56, v9

    .line 2073
    .line 2074
    move/from16 v62, v15

    .line 2075
    .line 2076
    move/from16 v11, v54

    .line 2077
    .line 2078
    const/4 v3, 0x1

    .line 2079
    const/4 v4, 0x4

    .line 2080
    const/4 v5, -0x1

    .line 2081
    const/16 v9, 0x8

    .line 2082
    .line 2083
    goto/16 :goto_25

    .line 2084
    .line 2085
    :cond_50
    move-object/from16 v58, v6

    .line 2086
    .line 2087
    move/from16 v2, v50

    .line 2088
    .line 2089
    const v3, 0x64766343

    .line 2090
    .line 2091
    .line 2092
    if-eq v13, v3, :cond_51

    .line 2093
    .line 2094
    const v3, 0x64767643

    .line 2095
    .line 2096
    .line 2097
    if-eq v13, v3, :cond_51

    .line 2098
    .line 2099
    const v3, 0x64767743

    .line 2100
    .line 2101
    .line 2102
    if-ne v13, v3, :cond_52

    .line 2103
    .line 2104
    :cond_51
    move-object/from16 v50, v7

    .line 2105
    .line 2106
    move/from16 v56, v9

    .line 2107
    .line 2108
    move-object/from16 v59, v12

    .line 2109
    .line 2110
    move/from16 v62, v15

    .line 2111
    .line 2112
    move/from16 v6, v55

    .line 2113
    .line 2114
    const/4 v3, 0x1

    .line 2115
    const/4 v4, 0x4

    .line 2116
    const/4 v5, -0x1

    .line 2117
    const/16 v9, 0x8

    .line 2118
    .line 2119
    const/16 v15, 0xff

    .line 2120
    .line 2121
    const/16 v16, 0xc

    .line 2122
    .line 2123
    goto/16 :goto_5b

    .line 2124
    .line 2125
    :cond_52
    const v3, 0x76706343

    .line 2126
    .line 2127
    .line 2128
    const/16 v4, 0xb

    .line 2129
    .line 2130
    if-ne v13, v3, :cond_58

    .line 2131
    .line 2132
    if-nez v7, :cond_53

    .line 2133
    .line 2134
    const/4 v3, 0x1

    .line 2135
    :goto_3e
    const/4 v5, 0x0

    .line 2136
    goto :goto_3f

    .line 2137
    :cond_53
    const/4 v3, 0x0

    .line 2138
    goto :goto_3e

    .line 2139
    :goto_3f
    invoke-static {v5, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 2140
    .line 2141
    .line 2142
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2143
    .line 2144
    move/from16 v5, v49

    .line 2145
    .line 2146
    const v6, 0x76703038

    .line 2147
    .line 2148
    .line 2149
    if-ne v5, v6, :cond_54

    .line 2150
    .line 2151
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2152
    .line 2153
    goto :goto_40

    .line 2154
    :cond_54
    move-object v7, v3

    .line 2155
    :goto_40
    add-int/lit8 v13, v47, 0xc

    .line 2156
    .line 2157
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0}, Ld42;->z()I

    .line 2161
    .line 2162
    .line 2163
    move-result v9

    .line 2164
    int-to-byte v9, v9

    .line 2165
    invoke-virtual {v0}, Ld42;->z()I

    .line 2166
    .line 2167
    .line 2168
    move-result v10

    .line 2169
    int-to-byte v10, v10

    .line 2170
    invoke-virtual {v0}, Ld42;->z()I

    .line 2171
    .line 2172
    .line 2173
    move-result v11

    .line 2174
    shr-int/lit8 v13, v11, 0x4

    .line 2175
    .line 2176
    shr-int/lit8 v15, v11, 0x1

    .line 2177
    .line 2178
    and-int/lit8 v15, v15, 0x7

    .line 2179
    .line 2180
    int-to-byte v15, v15

    .line 2181
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    if-eqz v3, :cond_55

    .line 2186
    .line 2187
    int-to-byte v3, v13

    .line 2188
    sget-object v14, Ll00;->a:[B

    .line 2189
    .line 2190
    const/16 v14, 0xc

    .line 2191
    .line 2192
    new-array v6, v14, [B

    .line 2193
    .line 2194
    const/16 v23, 0x1

    .line 2195
    .line 2196
    const/16 v24, 0x0

    .line 2197
    .line 2198
    aput-byte v23, v6, v24

    .line 2199
    .line 2200
    aput-byte v23, v6, v23

    .line 2201
    .line 2202
    const/16 v57, 0x2

    .line 2203
    .line 2204
    aput-byte v9, v6, v57

    .line 2205
    .line 2206
    aput-byte v57, v6, v17

    .line 2207
    .line 2208
    const/16 v22, 0x4

    .line 2209
    .line 2210
    aput-byte v23, v6, v22

    .line 2211
    .line 2212
    aput-byte v10, v6, v51

    .line 2213
    .line 2214
    const/16 v53, 0x6

    .line 2215
    .line 2216
    aput-byte v17, v6, v53

    .line 2217
    .line 2218
    aput-byte v23, v6, v52

    .line 2219
    .line 2220
    const/16 v18, 0x8

    .line 2221
    .line 2222
    aput-byte v3, v6, v18

    .line 2223
    .line 2224
    const/16 v56, 0x9

    .line 2225
    .line 2226
    aput-byte v22, v6, v56

    .line 2227
    .line 2228
    const/16 v3, 0xa

    .line 2229
    .line 2230
    aput-byte v23, v6, v3

    .line 2231
    .line 2232
    aput-byte v15, v6, v4

    .line 2233
    .line 2234
    invoke-static {v6}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    move/from16 v16, v14

    .line 2239
    .line 2240
    move-object v14, v3

    .line 2241
    goto :goto_41

    .line 2242
    :cond_55
    const/16 v16, 0xc

    .line 2243
    .line 2244
    :goto_41
    and-int/lit8 v3, v11, 0x1

    .line 2245
    .line 2246
    if-eqz v3, :cond_56

    .line 2247
    .line 2248
    const/4 v3, 0x1

    .line 2249
    goto :goto_42

    .line 2250
    :cond_56
    const/4 v3, 0x0

    .line 2251
    :goto_42
    invoke-virtual {v0}, Ld42;->z()I

    .line 2252
    .line 2253
    .line 2254
    move-result v4

    .line 2255
    invoke-virtual {v0}, Ld42;->z()I

    .line 2256
    .line 2257
    .line 2258
    move-result v6

    .line 2259
    invoke-static {v4}, Lu00;->f(I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v10

    .line 2263
    if-eqz v3, :cond_57

    .line 2264
    .line 2265
    const/16 v57, 0x1

    .line 2266
    .line 2267
    goto :goto_43

    .line 2268
    :cond_57
    const/16 v57, 0x2

    .line 2269
    .line 2270
    :goto_43
    invoke-static {v6}, Lu00;->g(I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v3

    .line 2274
    move/from16 v55, v3

    .line 2275
    .line 2276
    move/from16 v49, v5

    .line 2277
    .line 2278
    move/from16 v56, v13

    .line 2279
    .line 2280
    move/from16 v62, v56

    .line 2281
    .line 2282
    move/from16 v11, v57

    .line 2283
    .line 2284
    :goto_44
    const/4 v3, 0x1

    .line 2285
    const/4 v4, 0x4

    .line 2286
    const/4 v5, -0x1

    .line 2287
    const/16 v9, 0x8

    .line 2288
    .line 2289
    const/16 v15, 0xff

    .line 2290
    .line 2291
    goto/16 :goto_5c

    .line 2292
    .line 2293
    :cond_58
    move/from16 v5, v49

    .line 2294
    .line 2295
    const/16 v16, 0xc

    .line 2296
    .line 2297
    const v3, 0x61763143

    .line 2298
    .line 2299
    .line 2300
    if-ne v13, v3, :cond_5a

    .line 2301
    .line 2302
    add-int/lit8 v3, v1, -0x8

    .line 2303
    .line 2304
    new-array v4, v3, [B

    .line 2305
    .line 2306
    const/4 v6, 0x0

    .line 2307
    invoke-virtual {v0, v4, v6, v3}, Ld42;->k([BII)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v4}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v14

    .line 2314
    invoke-static {v4}, Laj;->k([B)Laj;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    if-eqz v3, :cond_59

    .line 2319
    .line 2320
    iget v9, v3, Laj;->j:I

    .line 2321
    .line 2322
    iget v10, v3, Laj;->k:I

    .line 2323
    .line 2324
    iget v11, v3, Laj;->l:I

    .line 2325
    .line 2326
    iget v4, v3, Laj;->m:I

    .line 2327
    .line 2328
    iget-object v3, v3, Laj;->n:Ljava/lang/Object;

    .line 2329
    .line 2330
    move-object/from16 v32, v3

    .line 2331
    .line 2332
    check-cast v32, Ljava/lang/String;

    .line 2333
    .line 2334
    move v15, v9

    .line 2335
    goto :goto_45

    .line 2336
    :cond_59
    move/from16 v11, v54

    .line 2337
    .line 2338
    move/from16 v4, v55

    .line 2339
    .line 2340
    :goto_45
    const-string v3, "video/av01"

    .line 2341
    .line 2342
    move-object v7, v3

    .line 2343
    move/from16 v55, v4

    .line 2344
    .line 2345
    move/from16 v49, v5

    .line 2346
    .line 2347
    move/from16 v56, v9

    .line 2348
    .line 2349
    move/from16 v62, v15

    .line 2350
    .line 2351
    goto :goto_44

    .line 2352
    :cond_5a
    const v3, 0x636c6c69

    .line 2353
    .line 2354
    .line 2355
    const/16 v6, 0x19

    .line 2356
    .line 2357
    if-ne v13, v3, :cond_5c

    .line 2358
    .line 2359
    if-nez v39, :cond_5b

    .line 2360
    .line 2361
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2366
    .line 2367
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    goto :goto_46

    .line 2372
    :cond_5b
    move-object/from16 v3, v39

    .line 2373
    .line 2374
    :goto_46
    const/16 v4, 0x15

    .line 2375
    .line 2376
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v0}, Ld42;->w()S

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v0}, Ld42;->w()S

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2391
    .line 2392
    .line 2393
    move-object/from16 v39, v3

    .line 2394
    .line 2395
    move/from16 v49, v5

    .line 2396
    .line 2397
    move/from16 v56, v9

    .line 2398
    .line 2399
    move/from16 v62, v15

    .line 2400
    .line 2401
    move/from16 v11, v54

    .line 2402
    .line 2403
    goto :goto_44

    .line 2404
    :cond_5c
    const v3, 0x6d646376

    .line 2405
    .line 2406
    .line 2407
    if-ne v13, v3, :cond_5e

    .line 2408
    .line 2409
    if-nez v39, :cond_5d

    .line 2410
    .line 2411
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2416
    .line 2417
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    goto :goto_47

    .line 2422
    :cond_5d
    move-object/from16 v3, v39

    .line 2423
    .line 2424
    :goto_47
    invoke-virtual {v0}, Ld42;->w()S

    .line 2425
    .line 2426
    .line 2427
    move-result v4

    .line 2428
    invoke-virtual {v0}, Ld42;->w()S

    .line 2429
    .line 2430
    .line 2431
    move-result v6

    .line 2432
    invoke-virtual {v0}, Ld42;->w()S

    .line 2433
    .line 2434
    .line 2435
    move-result v11

    .line 2436
    invoke-virtual {v0}, Ld42;->w()S

    .line 2437
    .line 2438
    .line 2439
    move-result v13

    .line 2440
    move/from16 v49, v5

    .line 2441
    .line 2442
    invoke-virtual {v0}, Ld42;->w()S

    .line 2443
    .line 2444
    .line 2445
    move-result v5

    .line 2446
    move-object/from16 v50, v7

    .line 2447
    .line 2448
    invoke-virtual {v0}, Ld42;->w()S

    .line 2449
    .line 2450
    .line 2451
    move-result v7

    .line 2452
    move/from16 v56, v9

    .line 2453
    .line 2454
    invoke-virtual {v0}, Ld42;->w()S

    .line 2455
    .line 2456
    .line 2457
    move-result v9

    .line 2458
    move-object/from16 v59, v12

    .line 2459
    .line 2460
    invoke-virtual {v0}, Ld42;->w()S

    .line 2461
    .line 2462
    .line 2463
    move-result v12

    .line 2464
    invoke-virtual {v0}, Ld42;->B()J

    .line 2465
    .line 2466
    .line 2467
    move-result-wide v51

    .line 2468
    invoke-virtual {v0}, Ld42;->B()J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v60

    .line 2472
    move/from16 v62, v15

    .line 2473
    .line 2474
    const/4 v15, 0x1

    .line 2475
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    const-wide/16 v4, 0x2710

    .line 2503
    .line 2504
    div-long v6, v51, v4

    .line 2505
    .line 2506
    long-to-int v6, v6

    .line 2507
    int-to-short v6, v6

    .line 2508
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2509
    .line 2510
    .line 2511
    div-long v4, v60, v4

    .line 2512
    .line 2513
    long-to-int v4, v4

    .line 2514
    int-to-short v4, v4

    .line 2515
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2516
    .line 2517
    .line 2518
    move-object/from16 v39, v3

    .line 2519
    .line 2520
    :goto_48
    move-object/from16 v7, v50

    .line 2521
    .line 2522
    :goto_49
    move/from16 v11, v54

    .line 2523
    .line 2524
    :goto_4a
    move-object/from16 v12, v59

    .line 2525
    .line 2526
    goto/16 :goto_44

    .line 2527
    .line 2528
    :cond_5e
    move/from16 v49, v5

    .line 2529
    .line 2530
    move-object/from16 v50, v7

    .line 2531
    .line 2532
    move/from16 v56, v9

    .line 2533
    .line 2534
    move-object/from16 v59, v12

    .line 2535
    .line 2536
    move/from16 v62, v15

    .line 2537
    .line 2538
    const v3, 0x64323633

    .line 2539
    .line 2540
    .line 2541
    if-ne v13, v3, :cond_60

    .line 2542
    .line 2543
    if-nez v50, :cond_5f

    .line 2544
    .line 2545
    const/4 v3, 0x1

    .line 2546
    :goto_4b
    const/4 v5, 0x0

    .line 2547
    goto :goto_4c

    .line 2548
    :cond_5f
    const/4 v3, 0x0

    .line 2549
    goto :goto_4b

    .line 2550
    :goto_4c
    invoke-static {v5, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 2551
    .line 2552
    .line 2553
    move-object/from16 v7, v31

    .line 2554
    .line 2555
    goto :goto_49

    .line 2556
    :cond_60
    const/4 v5, 0x0

    .line 2557
    const v6, 0x65736473

    .line 2558
    .line 2559
    .line 2560
    if-ne v13, v6, :cond_63

    .line 2561
    .line 2562
    if-nez v50, :cond_61

    .line 2563
    .line 2564
    const/4 v3, 0x1

    .line 2565
    goto :goto_4d

    .line 2566
    :cond_61
    const/4 v3, 0x0

    .line 2567
    :goto_4d
    invoke-static {v5, v3}, La83;->l(Ljava/lang/String;Z)V

    .line 2568
    .line 2569
    .line 2570
    move/from16 v3, v47

    .line 2571
    .line 2572
    invoke-static {v3, v0}, Lwm;->c(ILd42;)Lsm;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    iget-object v4, v3, Lsm;->l:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v4, Ljava/lang/String;

    .line 2579
    .line 2580
    iget-object v7, v3, Lsm;->i:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v7, [B

    .line 2583
    .line 2584
    if-eqz v7, :cond_62

    .line 2585
    .line 2586
    invoke-static {v7}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v14

    .line 2590
    :cond_62
    move-object/from16 v45, v3

    .line 2591
    .line 2592
    move-object v7, v4

    .line 2593
    goto :goto_49

    .line 2594
    :cond_63
    move/from16 v3, v47

    .line 2595
    .line 2596
    const v7, 0x62747274

    .line 2597
    .line 2598
    .line 2599
    if-ne v13, v7, :cond_64

    .line 2600
    .line 2601
    add-int/lit8 v13, v3, 0x8

    .line 2602
    .line 2603
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 2604
    .line 2605
    .line 2606
    const/4 v11, 0x4

    .line 2607
    invoke-virtual {v0, v11}, Ld42;->N(I)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v0}, Ld42;->B()J

    .line 2611
    .line 2612
    .line 2613
    move-result-wide v3

    .line 2614
    invoke-virtual {v0}, Ld42;->B()J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v11

    .line 2618
    new-instance v7, Lqm;

    .line 2619
    .line 2620
    invoke-direct {v7, v11, v12, v3, v4}, Lqm;-><init>(JJ)V

    .line 2621
    .line 2622
    .line 2623
    move-object/from16 v44, v7

    .line 2624
    .line 2625
    goto :goto_48

    .line 2626
    :cond_64
    const v7, 0x70617370

    .line 2627
    .line 2628
    .line 2629
    if-ne v13, v7, :cond_65

    .line 2630
    .line 2631
    add-int/lit8 v13, v3, 0x8

    .line 2632
    .line 2633
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v0}, Ld42;->D()I

    .line 2637
    .line 2638
    .line 2639
    move-result v3

    .line 2640
    invoke-virtual {v0}, Ld42;->D()I

    .line 2641
    .line 2642
    .line 2643
    move-result v4

    .line 2644
    int-to-float v3, v3

    .line 2645
    int-to-float v4, v4

    .line 2646
    div-float/2addr v3, v4

    .line 2647
    move/from16 v37, v3

    .line 2648
    .line 2649
    move-object/from16 v7, v50

    .line 2650
    .line 2651
    move/from16 v11, v54

    .line 2652
    .line 2653
    move-object/from16 v12, v59

    .line 2654
    .line 2655
    const/4 v3, 0x1

    .line 2656
    const/4 v4, 0x4

    .line 2657
    const/4 v5, -0x1

    .line 2658
    const/16 v9, 0x8

    .line 2659
    .line 2660
    const/16 v15, 0xff

    .line 2661
    .line 2662
    const/16 v26, 0x1

    .line 2663
    .line 2664
    goto/16 :goto_5c

    .line 2665
    .line 2666
    :cond_65
    const v7, 0x73763364

    .line 2667
    .line 2668
    .line 2669
    if-ne v13, v7, :cond_68

    .line 2670
    .line 2671
    add-int/lit8 v13, v3, 0x8

    .line 2672
    .line 2673
    :goto_4e
    sub-int v4, v13, v3

    .line 2674
    .line 2675
    if-ge v4, v1, :cond_67

    .line 2676
    .line 2677
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v0}, Ld42;->m()I

    .line 2681
    .line 2682
    .line 2683
    move-result v4

    .line 2684
    invoke-virtual {v0}, Ld42;->m()I

    .line 2685
    .line 2686
    .line 2687
    move-result v7

    .line 2688
    const v9, 0x70726f6a

    .line 2689
    .line 2690
    .line 2691
    if-ne v7, v9, :cond_66

    .line 2692
    .line 2693
    iget-object v3, v0, Ld42;->a:[B

    .line 2694
    .line 2695
    add-int/2addr v4, v13

    .line 2696
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    goto :goto_4f

    .line 2701
    :cond_66
    add-int/2addr v13, v4

    .line 2702
    goto :goto_4e

    .line 2703
    :cond_67
    move-object v3, v5

    .line 2704
    :goto_4f
    move-object/from16 v36, v3

    .line 2705
    .line 2706
    goto/16 :goto_48

    .line 2707
    .line 2708
    :cond_68
    const v7, 0x73743364

    .line 2709
    .line 2710
    .line 2711
    if-ne v13, v7, :cond_6e

    .line 2712
    .line 2713
    invoke-virtual {v0}, Ld42;->z()I

    .line 2714
    .line 2715
    .line 2716
    move-result v3

    .line 2717
    move/from16 v7, v17

    .line 2718
    .line 2719
    invoke-virtual {v0, v7}, Ld42;->N(I)V

    .line 2720
    .line 2721
    .line 2722
    if-nez v3, :cond_6d

    .line 2723
    .line 2724
    invoke-virtual {v0}, Ld42;->z()I

    .line 2725
    .line 2726
    .line 2727
    move-result v3

    .line 2728
    if-eqz v3, :cond_6c

    .line 2729
    .line 2730
    const/4 v13, 0x1

    .line 2731
    if-eq v3, v13, :cond_6b

    .line 2732
    .line 2733
    const/4 v4, 0x2

    .line 2734
    if-eq v3, v4, :cond_6a

    .line 2735
    .line 2736
    if-eq v3, v7, :cond_69

    .line 2737
    .line 2738
    goto :goto_50

    .line 2739
    :cond_69
    move/from16 v57, v7

    .line 2740
    .line 2741
    goto :goto_51

    .line 2742
    :cond_6a
    const/16 v57, 0x2

    .line 2743
    .line 2744
    goto :goto_51

    .line 2745
    :cond_6b
    const/16 v57, 0x1

    .line 2746
    .line 2747
    goto :goto_51

    .line 2748
    :cond_6c
    const/16 v57, 0x0

    .line 2749
    .line 2750
    goto :goto_51

    .line 2751
    :cond_6d
    :goto_50
    move/from16 v57, v2

    .line 2752
    .line 2753
    :goto_51
    move-object/from16 v7, v50

    .line 2754
    .line 2755
    move/from16 v11, v54

    .line 2756
    .line 2757
    move/from16 v2, v57

    .line 2758
    .line 2759
    goto/16 :goto_4a

    .line 2760
    .line 2761
    :cond_6e
    move/from16 v7, v17

    .line 2762
    .line 2763
    const v9, 0x61707643

    .line 2764
    .line 2765
    .line 2766
    if-ne v13, v9, :cond_75

    .line 2767
    .line 2768
    add-int/lit8 v9, v1, -0xc

    .line 2769
    .line 2770
    new-array v10, v9, [B

    .line 2771
    .line 2772
    add-int/lit8 v13, v3, 0xc

    .line 2773
    .line 2774
    invoke-virtual {v0, v13}, Ld42;->M(I)V

    .line 2775
    .line 2776
    .line 2777
    const/4 v3, 0x0

    .line 2778
    invoke-virtual {v0, v10, v3, v9}, Ld42;->k([BII)V

    .line 2779
    .line 2780
    .line 2781
    sget-object v11, Ll00;->a:[B

    .line 2782
    .line 2783
    const/16 v11, 0x11

    .line 2784
    .line 2785
    if-lt v9, v11, :cond_6f

    .line 2786
    .line 2787
    const/4 v11, 0x1

    .line 2788
    goto :goto_52

    .line 2789
    :cond_6f
    move v11, v3

    .line 2790
    :goto_52
    const-string v12, "Invalid APV CSD length: %s"

    .line 2791
    .line 2792
    invoke-static {v9, v12, v11}, Lah3;->i(ILjava/lang/String;Z)V

    .line 2793
    .line 2794
    .line 2795
    aget-byte v11, v10, v3

    .line 2796
    .line 2797
    const/4 v13, 0x1

    .line 2798
    if-ne v11, v13, :cond_70

    .line 2799
    .line 2800
    const/4 v12, 0x1

    .line 2801
    goto :goto_53

    .line 2802
    :cond_70
    move v12, v3

    .line 2803
    :goto_53
    const-string v13, "Invalid APV CSD version: %s"

    .line 2804
    .line 2805
    invoke-static {v11, v13, v12}, Lah3;->i(ILjava/lang/String;Z)V

    .line 2806
    .line 2807
    .line 2808
    aget-byte v11, v10, v51

    .line 2809
    .line 2810
    const/16 v15, 0xff

    .line 2811
    .line 2812
    and-int/2addr v11, v15

    .line 2813
    const/16 v53, 0x6

    .line 2814
    .line 2815
    aget-byte v12, v10, v53

    .line 2816
    .line 2817
    and-int/2addr v12, v15

    .line 2818
    aget-byte v13, v10, v52

    .line 2819
    .line 2820
    and-int/2addr v13, v15

    .line 2821
    sget-object v14, Lb83;->a:Ljava/lang/String;

    .line 2822
    .line 2823
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2824
    .line 2825
    const-string v14, ".apvl"

    .line 2826
    .line 2827
    const-string v3, ".apvb"

    .line 2828
    .line 2829
    const-string v5, "apv1.apvf"

    .line 2830
    .line 2831
    invoke-static {v5, v11, v14, v12, v3}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v32

    .line 2842
    invoke-static {v10}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v14

    .line 2846
    new-instance v3, Ld42;

    .line 2847
    .line 2848
    invoke-direct {v3, v10}, Ld42;-><init>([B)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v5, Lg4;

    .line 2852
    .line 2853
    invoke-direct {v5, v9, v10}, Lg4;-><init>(I[B)V

    .line 2854
    .line 2855
    .line 2856
    iget v3, v3, Ld42;->b:I

    .line 2857
    .line 2858
    const/16 v9, 0x8

    .line 2859
    .line 2860
    mul-int/2addr v3, v9

    .line 2861
    invoke-virtual {v5, v3}, Lg4;->m(I)V

    .line 2862
    .line 2863
    .line 2864
    const/4 v3, 0x1

    .line 2865
    invoke-virtual {v5, v3}, Lg4;->p(I)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v5, v9}, Lg4;->g(I)I

    .line 2869
    .line 2870
    .line 2871
    move-result v10

    .line 2872
    const/4 v11, -0x1

    .line 2873
    const/4 v12, 0x0

    .line 2874
    const/4 v13, -0x1

    .line 2875
    const/16 v17, -0x1

    .line 2876
    .line 2877
    const/16 v18, -0x1

    .line 2878
    .line 2879
    const/16 v19, -0x1

    .line 2880
    .line 2881
    :goto_54
    if-ge v12, v10, :cond_74

    .line 2882
    .line 2883
    invoke-virtual {v5, v3}, Lg4;->p(I)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v5, v9}, Lg4;->g(I)I

    .line 2887
    .line 2888
    .line 2889
    move-result v6

    .line 2890
    move/from16 v23, v19

    .line 2891
    .line 2892
    move/from16 v19, v18

    .line 2893
    .line 2894
    move/from16 v18, v17

    .line 2895
    .line 2896
    move/from16 v17, v13

    .line 2897
    .line 2898
    move v13, v11

    .line 2899
    const/4 v11, 0x0

    .line 2900
    :goto_55
    if-ge v11, v6, :cond_73

    .line 2901
    .line 2902
    const/4 v7, 0x6

    .line 2903
    invoke-virtual {v5, v7}, Lg4;->o(I)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v5}, Lg4;->f()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v17

    .line 2910
    invoke-virtual {v5}, Lg4;->n()V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v5, v4}, Lg4;->p(I)V

    .line 2914
    .line 2915
    .line 2916
    const/4 v4, 0x4

    .line 2917
    invoke-virtual {v5, v4}, Lg4;->o(I)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v5, v4}, Lg4;->g(I)I

    .line 2921
    .line 2922
    .line 2923
    move-result v22

    .line 2924
    add-int/lit8 v23, v22, 0x8

    .line 2925
    .line 2926
    invoke-virtual {v5, v3}, Lg4;->p(I)V

    .line 2927
    .line 2928
    .line 2929
    if-eqz v17, :cond_72

    .line 2930
    .line 2931
    invoke-virtual {v5, v9}, Lg4;->g(I)I

    .line 2932
    .line 2933
    .line 2934
    move-result v13

    .line 2935
    invoke-virtual {v5, v9}, Lg4;->g(I)I

    .line 2936
    .line 2937
    .line 2938
    move-result v17

    .line 2939
    invoke-virtual {v5, v3}, Lg4;->p(I)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v5}, Lg4;->f()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v18

    .line 2946
    invoke-static {v13}, Lu00;->f(I)I

    .line 2947
    .line 2948
    .line 2949
    move-result v13

    .line 2950
    if-eqz v18, :cond_71

    .line 2951
    .line 2952
    move/from16 v18, v3

    .line 2953
    .line 2954
    goto :goto_56

    .line 2955
    :cond_71
    const/16 v18, 0x2

    .line 2956
    .line 2957
    :goto_56
    invoke-static/range {v17 .. v17}, Lu00;->g(I)I

    .line 2958
    .line 2959
    .line 2960
    move-result v17

    .line 2961
    move/from16 v19, v18

    .line 2962
    .line 2963
    move/from16 v18, v13

    .line 2964
    .line 2965
    move/from16 v13, v17

    .line 2966
    .line 2967
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 2968
    .line 2969
    move/from16 v17, v23

    .line 2970
    .line 2971
    const/16 v4, 0xb

    .line 2972
    .line 2973
    const/4 v7, 0x3

    .line 2974
    goto :goto_55

    .line 2975
    :cond_73
    const/4 v4, 0x4

    .line 2976
    const/4 v7, 0x6

    .line 2977
    add-int/lit8 v12, v12, 0x1

    .line 2978
    .line 2979
    move v11, v13

    .line 2980
    move/from16 v13, v17

    .line 2981
    .line 2982
    move/from16 v17, v18

    .line 2983
    .line 2984
    move/from16 v18, v19

    .line 2985
    .line 2986
    move/from16 v19, v23

    .line 2987
    .line 2988
    const/16 v4, 0xb

    .line 2989
    .line 2990
    const v6, 0x65736473

    .line 2991
    .line 2992
    .line 2993
    const/4 v7, 0x3

    .line 2994
    goto :goto_54

    .line 2995
    :cond_74
    const/4 v4, 0x4

    .line 2996
    new-instance v5, Lu00;

    .line 2997
    .line 2998
    const-string v5, "video/apv"

    .line 2999
    .line 3000
    move-object v7, v5

    .line 3001
    move/from16 v55, v11

    .line 3002
    .line 3003
    move/from16 v56, v13

    .line 3004
    .line 3005
    move/from16 v10, v17

    .line 3006
    .line 3007
    move/from16 v11, v18

    .line 3008
    .line 3009
    move/from16 v62, v19

    .line 3010
    .line 3011
    move-object/from16 v12, v59

    .line 3012
    .line 3013
    goto/16 :goto_19

    .line 3014
    .line 3015
    :cond_75
    const/4 v3, 0x1

    .line 3016
    const/4 v4, 0x4

    .line 3017
    const/16 v9, 0x8

    .line 3018
    .line 3019
    const/16 v15, 0xff

    .line 3020
    .line 3021
    const v5, 0x636f6c72

    .line 3022
    .line 3023
    .line 3024
    if-ne v13, v5, :cond_7a

    .line 3025
    .line 3026
    const/4 v5, -0x1

    .line 3027
    move/from16 v6, v55

    .line 3028
    .line 3029
    if-ne v10, v5, :cond_7b

    .line 3030
    .line 3031
    if-ne v6, v5, :cond_7b

    .line 3032
    .line 3033
    invoke-virtual {v0}, Ld42;->m()I

    .line 3034
    .line 3035
    .line 3036
    move-result v7

    .line 3037
    const v11, 0x6e636c78

    .line 3038
    .line 3039
    .line 3040
    if-eq v7, v11, :cond_77

    .line 3041
    .line 3042
    const v11, 0x6e636c63

    .line 3043
    .line 3044
    .line 3045
    if-ne v7, v11, :cond_76

    .line 3046
    .line 3047
    goto :goto_57

    .line 3048
    :cond_76
    invoke-static {v7}, Ltn;->c(I)Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v7

    .line 3052
    const-string v11, "Unsupported color type: "

    .line 3053
    .line 3054
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v7

    .line 3058
    const-string v11, "BoxParsers"

    .line 3059
    .line 3060
    invoke-static {v11, v7}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    goto :goto_59

    .line 3064
    :cond_77
    :goto_57
    invoke-virtual {v0}, Ld42;->G()I

    .line 3065
    .line 3066
    .line 3067
    move-result v6

    .line 3068
    invoke-virtual {v0}, Ld42;->G()I

    .line 3069
    .line 3070
    .line 3071
    move-result v7

    .line 3072
    const/4 v10, 0x2

    .line 3073
    invoke-virtual {v0, v10}, Ld42;->N(I)V

    .line 3074
    .line 3075
    .line 3076
    const/16 v11, 0x13

    .line 3077
    .line 3078
    if-ne v1, v11, :cond_78

    .line 3079
    .line 3080
    invoke-virtual {v0}, Ld42;->z()I

    .line 3081
    .line 3082
    .line 3083
    move-result v11

    .line 3084
    and-int/lit16 v11, v11, 0x80

    .line 3085
    .line 3086
    if-eqz v11, :cond_78

    .line 3087
    .line 3088
    move v11, v3

    .line 3089
    goto :goto_58

    .line 3090
    :cond_78
    const/4 v11, 0x0

    .line 3091
    :goto_58
    invoke-static {v6}, Lu00;->f(I)I

    .line 3092
    .line 3093
    .line 3094
    move-result v6

    .line 3095
    if-eqz v11, :cond_79

    .line 3096
    .line 3097
    move v10, v3

    .line 3098
    :cond_79
    invoke-static {v7}, Lu00;->g(I)I

    .line 3099
    .line 3100
    .line 3101
    move-result v7

    .line 3102
    move/from16 v55, v7

    .line 3103
    .line 3104
    move v11, v10

    .line 3105
    move-object/from16 v7, v50

    .line 3106
    .line 3107
    move-object/from16 v12, v59

    .line 3108
    .line 3109
    move v10, v6

    .line 3110
    goto :goto_5c

    .line 3111
    :cond_7a
    move/from16 v6, v55

    .line 3112
    .line 3113
    const/4 v5, -0x1

    .line 3114
    :cond_7b
    :goto_59
    move/from16 v55, v6

    .line 3115
    .line 3116
    :goto_5a
    move-object/from16 v7, v50

    .line 3117
    .line 3118
    move/from16 v11, v54

    .line 3119
    .line 3120
    move-object/from16 v12, v59

    .line 3121
    .line 3122
    goto :goto_5c

    .line 3123
    :goto_5b
    invoke-static {v0}, Lni0;->e(Ld42;)Lni0;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v13

    .line 3127
    move/from16 v55, v6

    .line 3128
    .line 3129
    move-object/from16 v43, v13

    .line 3130
    .line 3131
    goto :goto_5a

    .line 3132
    :goto_5c
    add-int v1, v46, v1

    .line 3133
    .line 3134
    move/from16 v18, v9

    .line 3135
    .line 3136
    move/from16 v3, v48

    .line 3137
    .line 3138
    move/from16 v4, v49

    .line 3139
    .line 3140
    move/from16 v5, v55

    .line 3141
    .line 3142
    move/from16 v9, v56

    .line 3143
    .line 3144
    move-object/from16 v6, v58

    .line 3145
    .line 3146
    move/from16 v15, v62

    .line 3147
    .line 3148
    const/16 v17, 0x3

    .line 3149
    .line 3150
    const/16 v20, 0x0

    .line 3151
    .line 3152
    goto/16 :goto_14

    .line 3153
    .line 3154
    :goto_5d
    if-eqz v43, :cond_7c

    .line 3155
    .line 3156
    move-object/from16 v1, v43

    .line 3157
    .line 3158
    iget-object v1, v1, Lni0;->j:Ljava/lang/String;

    .line 3159
    .line 3160
    const-string v7, "video/dolby-vision"

    .line 3161
    .line 3162
    goto :goto_5e

    .line 3163
    :cond_7c
    move-object/from16 v1, v32

    .line 3164
    .line 3165
    move-object/from16 v7, v50

    .line 3166
    .line 3167
    :goto_5e
    if-nez v7, :cond_7d

    .line 3168
    .line 3169
    move-object/from16 v1, p1

    .line 3170
    .line 3171
    move-object/from16 v5, p2

    .line 3172
    .line 3173
    goto/16 :goto_61

    .line 3174
    .line 3175
    :cond_7d
    new-instance v3, Lrv0;

    .line 3176
    .line 3177
    invoke-direct {v3}, Lrv0;-><init>()V

    .line 3178
    .line 3179
    .line 3180
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v4

    .line 3184
    iput-object v4, v3, Lrv0;->a:Ljava/lang/String;

    .line 3185
    .line 3186
    invoke-static {v7}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v4

    .line 3190
    iput-object v4, v3, Lrv0;->o:Ljava/lang/String;

    .line 3191
    .line 3192
    iput-object v1, v3, Lrv0;->k:Ljava/lang/String;

    .line 3193
    .line 3194
    move/from16 v1, v42

    .line 3195
    .line 3196
    iput v1, v3, Lrv0;->v:I

    .line 3197
    .line 3198
    move/from16 v1, v41

    .line 3199
    .line 3200
    iput v1, v3, Lrv0;->w:I

    .line 3201
    .line 3202
    move/from16 v1, v40

    .line 3203
    .line 3204
    iput v1, v3, Lrv0;->y:I

    .line 3205
    .line 3206
    move/from16 v1, v38

    .line 3207
    .line 3208
    iput v1, v3, Lrv0;->z:I

    .line 3209
    .line 3210
    move/from16 v1, v37

    .line 3211
    .line 3212
    iput v1, v3, Lrv0;->D:F

    .line 3213
    .line 3214
    move-object/from16 v1, p1

    .line 3215
    .line 3216
    iget v4, v1, Lvm;->c:I

    .line 3217
    .line 3218
    iput v4, v3, Lrv0;->B:I

    .line 3219
    .line 3220
    iget-boolean v4, v1, Lvm;->d:Z

    .line 3221
    .line 3222
    iput-boolean v4, v3, Lrv0;->C:Z

    .line 3223
    .line 3224
    move-object/from16 v4, v36

    .line 3225
    .line 3226
    iput-object v4, v3, Lrv0;->E:[B

    .line 3227
    .line 3228
    iput v2, v3, Lrv0;->F:I

    .line 3229
    .line 3230
    iput-object v14, v3, Lrv0;->r:Ljava/util/List;

    .line 3231
    .line 3232
    move/from16 v2, v35

    .line 3233
    .line 3234
    iput v2, v3, Lrv0;->q:I

    .line 3235
    .line 3236
    move/from16 v2, v34

    .line 3237
    .line 3238
    iput v2, v3, Lrv0;->H:I

    .line 3239
    .line 3240
    move-object/from16 v7, v33

    .line 3241
    .line 3242
    iput-object v7, v3, Lrv0;->s:Lok0;

    .line 3243
    .line 3244
    move-object/from16 v5, p2

    .line 3245
    .line 3246
    iput-object v5, v3, Lrv0;->d:Ljava/lang/String;

    .line 3247
    .line 3248
    if-eqz v39, :cond_7e

    .line 3249
    .line 3250
    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    .line 3251
    .line 3252
    .line 3253
    move-result-object v15

    .line 3254
    move-object/from16 v43, v15

    .line 3255
    .line 3256
    goto :goto_5f

    .line 3257
    :cond_7e
    const/16 v43, 0x0

    .line 3258
    .line 3259
    :goto_5f
    new-instance v37, Lu00;

    .line 3260
    .line 3261
    move/from16 v40, v6

    .line 3262
    .line 3263
    move/from16 v38, v10

    .line 3264
    .line 3265
    move/from16 v39, v54

    .line 3266
    .line 3267
    move/from16 v41, v56

    .line 3268
    .line 3269
    move/from16 v42, v62

    .line 3270
    .line 3271
    invoke-direct/range {v37 .. v43}, Lu00;-><init>(IIIII[B)V

    .line 3272
    .line 3273
    .line 3274
    move-object/from16 v2, v37

    .line 3275
    .line 3276
    iput-object v2, v3, Lrv0;->G:Lu00;

    .line 3277
    .line 3278
    move-object/from16 v2, v44

    .line 3279
    .line 3280
    if-eqz v2, :cond_7f

    .line 3281
    .line 3282
    iget-wide v6, v2, Lqm;->a:J

    .line 3283
    .line 3284
    invoke-static {v6, v7}, Lqh3;->a0(J)I

    .line 3285
    .line 3286
    .line 3287
    move-result v4

    .line 3288
    iput v4, v3, Lrv0;->i:I

    .line 3289
    .line 3290
    iget-wide v6, v2, Lqm;->b:J

    .line 3291
    .line 3292
    invoke-static {v6, v7}, Lqh3;->a0(J)I

    .line 3293
    .line 3294
    .line 3295
    move-result v2

    .line 3296
    iput v2, v3, Lrv0;->j:I

    .line 3297
    .line 3298
    goto :goto_60

    .line 3299
    :cond_7f
    move-object/from16 v2, v45

    .line 3300
    .line 3301
    if-eqz v2, :cond_80

    .line 3302
    .line 3303
    iget-wide v6, v2, Lsm;->j:J

    .line 3304
    .line 3305
    invoke-static {v6, v7}, Lqh3;->a0(J)I

    .line 3306
    .line 3307
    .line 3308
    move-result v4

    .line 3309
    iput v4, v3, Lrv0;->i:I

    .line 3310
    .line 3311
    iget-wide v6, v2, Lsm;->k:J

    .line 3312
    .line 3313
    invoke-static {v6, v7}, Lqh3;->a0(J)I

    .line 3314
    .line 3315
    .line 3316
    move-result v2

    .line 3317
    iput v2, v3, Lrv0;->j:I

    .line 3318
    .line 3319
    :cond_80
    :goto_60
    new-instance v2, Lsv0;

    .line 3320
    .line 3321
    invoke-direct {v2, v3}, Lsv0;-><init>(Lrv0;)V

    .line 3322
    .line 3323
    .line 3324
    iput-object v2, v8, Lum;->e:Ljava/lang/Object;

    .line 3325
    .line 3326
    :goto_61
    add-int v2, v28, v48

    .line 3327
    .line 3328
    invoke-virtual {v0, v2}, Ld42;->M(I)V

    .line 3329
    .line 3330
    .line 3331
    add-int/lit8 v9, v27, 0x1

    .line 3332
    .line 3333
    move-object v10, v1

    .line 3334
    move/from16 v12, v16

    .line 3335
    .line 3336
    move/from16 v11, v29

    .line 3337
    .line 3338
    move/from16 v13, v30

    .line 3339
    .line 3340
    goto/16 :goto_0

    .line 3341
    .line 3342
    :cond_81
    return-object v8
.end method

.method public static j(Lgu1;Ljx0;JLok0;ZZLbx0;Z)Ljava/util/ArrayList;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lgu1;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_87

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lgu1;

    .line 22
    .line 23
    iget v7, v6, Ltn;->j:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move-object/from16 v34, v2

    .line 31
    .line 32
    move-object v9, v3

    .line 33
    move/from16 v21, v5

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_64

    .line 38
    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lgu1;->f(I)Lhu1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lgu1;->e(I)Lgu1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lgu1;->f(I)Lhu1;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Lhu1;->k:Ld42;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ld42;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ld42;->m()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-ne v10, v12, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v12, 0x76696465

    .line 91
    .line 92
    .line 93
    if-ne v10, v12, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v12, 0x74657874

    .line 98
    .line 99
    .line 100
    if-eq v10, v12, :cond_5

    .line 101
    .line 102
    const v12, 0x7362746c

    .line 103
    .line 104
    .line 105
    if-eq v10, v12, :cond_5

    .line 106
    .line 107
    const v12, 0x73756274

    .line 108
    .line 109
    .line 110
    if-eq v10, v12, :cond_5

    .line 111
    .line 112
    const v12, 0x636c6370

    .line 113
    .line 114
    .line 115
    if-eq v10, v12, :cond_5

    .line 116
    .line 117
    const v12, 0x73756270

    .line 118
    .line 119
    .line 120
    if-ne v10, v12, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v12, 0x6d657461

    .line 124
    .line 125
    .line 126
    if-ne v10, v12, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v10, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 133
    :goto_2
    const-string v12, "BoxParsers"

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    if-ne v10, v14, :cond_6

    .line 143
    .line 144
    move-object/from16 v1, p7

    .line 145
    .line 146
    move-object/from16 v34, v2

    .line 147
    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-object/from16 v27, v6

    .line 151
    .line 152
    move-object/from16 v26, v12

    .line 153
    .line 154
    move-object/from16 v0, v20

    .line 155
    .line 156
    const-wide/16 v23, 0x0

    .line 157
    .line 158
    goto/16 :goto_29

    .line 159
    .line 160
    :cond_6
    const-wide/16 v23, 0x0

    .line 161
    .line 162
    const v4, 0x746b6864

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Lgu1;->f(I)Lhu1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, Lhu1;->k:Ld42;

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ld42;->M(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ld42;->m()I

    .line 180
    .line 181
    .line 182
    move-result v25

    .line 183
    invoke-static/range {v25 .. v25}, Lwm;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    if-nez v25, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v5, v11

    .line 191
    :goto_3
    invoke-virtual {v4, v5}, Ld42;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ld42;->m()I

    .line 195
    .line 196
    .line 197
    move-result v28

    .line 198
    invoke-virtual {v4, v13}, Ld42;->N(I)V

    .line 199
    .line 200
    .line 201
    iget v5, v4, Ld42;->b:I

    .line 202
    .line 203
    if-nez v25, :cond_8

    .line 204
    .line 205
    move v8, v13

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/16 v8, 0x8

    .line 208
    .line 209
    :goto_4
    move/from16 v15, v16

    .line 210
    .line 211
    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-ge v15, v8, :cond_b

    .line 217
    .line 218
    iget-object v11, v4, Ld42;->a:[B

    .line 219
    .line 220
    add-int v27, v5, v15

    .line 221
    .line 222
    aget-byte v11, v11, v27

    .line 223
    .line 224
    if-eq v11, v14, :cond_a

    .line 225
    .line 226
    if-nez v25, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Ld42;->B()J

    .line 229
    .line 230
    .line 231
    move-result-wide v29

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v4}, Ld42;->F()J

    .line 234
    .line 235
    .line 236
    move-result-wide v29

    .line 237
    :goto_6
    cmp-long v5, v29, v23

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    :goto_7
    move-wide/from16 v29, v38

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    const/16 v11, 0x10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {v4, v8}, Ld42;->N(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ld42;->N(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ld42;->G()I

    .line 259
    .line 260
    .line 261
    move-result v31

    .line 262
    invoke-virtual {v4, v13}, Ld42;->N(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ld42;->m()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v4}, Ld42;->m()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v4, v13}, Ld42;->N(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ld42;->m()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v4}, Ld42;->m()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    const/high16 v13, -0x10000

    .line 285
    .line 286
    const/high16 v14, 0x10000

    .line 287
    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    if-ne v8, v14, :cond_e

    .line 291
    .line 292
    if-eq v11, v13, :cond_d

    .line 293
    .line 294
    if-ne v11, v14, :cond_e

    .line 295
    .line 296
    :cond_d
    if-nez v15, :cond_e

    .line 297
    .line 298
    const/16 v13, 0x5a

    .line 299
    .line 300
    :goto_9
    move/from16 v32, v13

    .line 301
    .line 302
    :goto_a
    const/16 v13, 0x10

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_e
    if-nez v5, :cond_10

    .line 306
    .line 307
    if-ne v8, v13, :cond_10

    .line 308
    .line 309
    if-eq v11, v14, :cond_f

    .line 310
    .line 311
    if-ne v11, v13, :cond_10

    .line 312
    .line 313
    :cond_f
    if-nez v15, :cond_10

    .line 314
    .line 315
    const/16 v13, 0x10e

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    if-eq v5, v13, :cond_11

    .line 319
    .line 320
    if-ne v5, v14, :cond_12

    .line 321
    .line 322
    :cond_11
    if-nez v8, :cond_12

    .line 323
    .line 324
    if-nez v11, :cond_12

    .line 325
    .line 326
    if-ne v15, v13, :cond_12

    .line 327
    .line 328
    const/16 v13, 0xb4

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    move/from16 v32, v16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_b
    invoke-virtual {v4, v13}, Ld42;->N(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ld42;->w()S

    .line 338
    .line 339
    .line 340
    move-result v34

    .line 341
    const/4 v14, 0x2

    .line 342
    invoke-virtual {v4, v14}, Ld42;->N(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ld42;->w()S

    .line 346
    .line 347
    .line 348
    move-result v35

    .line 349
    int-to-long v4, v5

    .line 350
    int-to-long v14, v15

    .line 351
    mul-long/2addr v4, v14

    .line 352
    int-to-long v14, v8

    .line 353
    move-wide/from16 v42, v14

    .line 354
    .line 355
    int-to-long v13, v11

    .line 356
    mul-long v14, v42, v13

    .line 357
    .line 358
    sub-long/2addr v4, v14

    .line 359
    cmp-long v4, v4, v23

    .line 360
    .line 361
    if-gez v4, :cond_13

    .line 362
    .line 363
    move/from16 v33, v18

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_13
    move/from16 v33, v16

    .line 367
    .line 368
    :goto_c
    new-instance v27, Lvm;

    .line 369
    .line 370
    invoke-direct/range {v27 .. v35}, Lvm;-><init>(IJIIZII)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v27

    .line 374
    .line 375
    cmp-long v5, p2, v38

    .line 376
    .line 377
    if-nez v5, :cond_14

    .line 378
    .line 379
    move-wide/from16 v42, v29

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_14
    move-wide/from16 v42, p2

    .line 383
    .line 384
    :goto_d
    iget-object v5, v7, Lhu1;->k:Ld42;

    .line 385
    .line 386
    invoke-static {v5}, Lwm;->g(Ld42;)Lmu1;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-wide v7, v5, Lmu1;->c:J

    .line 391
    .line 392
    cmp-long v5, v42, v38

    .line 393
    .line 394
    if-nez v5, :cond_15

    .line 395
    .line 396
    move-wide v13, v7

    .line 397
    move-wide/from16 v7, v38

    .line 398
    .line 399
    :goto_e
    const v5, 0x6d696e66

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_15
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 406
    .line 407
    const-wide/32 v44, 0xf4240

    .line 408
    .line 409
    .line 410
    move-wide/from16 v46, v7

    .line 411
    .line 412
    invoke-static/range {v42 .. v48}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    move-wide/from16 v13, v46

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :goto_f
    invoke-virtual {v9, v5}, Lgu1;->e(I)Lgu1;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const v5, 0x7374626c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v5}, Lgu1;->e(I)Lgu1;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const v5, 0x6d646864

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v5}, Lgu1;->f(I)Lhu1;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v5, v5, Lhu1;->k:Ld42;

    .line 447
    .line 448
    const/16 v9, 0x8

    .line 449
    .line 450
    invoke-virtual {v5, v9}, Ld42;->M(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ld42;->m()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-static {v9}, Lwm;->e(I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_16

    .line 462
    .line 463
    const/16 v15, 0x8

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_16
    const/16 v15, 0x10

    .line 467
    .line 468
    :goto_10
    invoke-virtual {v5, v15}, Ld42;->N(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ld42;->B()J

    .line 472
    .line 473
    .line 474
    move-result-wide v31

    .line 475
    iget v15, v5, Ld42;->b:I

    .line 476
    .line 477
    if-nez v9, :cond_17

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    goto :goto_11

    .line 481
    :cond_17
    const/16 v0, 0x8

    .line 482
    .line 483
    :goto_11
    move-object/from16 v34, v2

    .line 484
    .line 485
    move/from16 v2, v16

    .line 486
    .line 487
    :goto_12
    if-ge v2, v0, :cond_1b

    .line 488
    .line 489
    move/from16 v27, v2

    .line 490
    .line 491
    iget-object v2, v5, Ld42;->a:[B

    .line 492
    .line 493
    add-int v28, v15, v27

    .line 494
    .line 495
    aget-byte v2, v2, v28

    .line 496
    .line 497
    move/from16 v28, v9

    .line 498
    .line 499
    const/4 v9, -0x1

    .line 500
    if-eq v2, v9, :cond_1a

    .line 501
    .line 502
    if-nez v28, :cond_18

    .line 503
    .line 504
    invoke-virtual {v5}, Ld42;->B()J

    .line 505
    .line 506
    .line 507
    move-result-wide v27

    .line 508
    goto :goto_13

    .line 509
    :cond_18
    invoke-virtual {v5}, Ld42;->F()J

    .line 510
    .line 511
    .line 512
    move-result-wide v27

    .line 513
    :goto_13
    cmp-long v0, v27, v23

    .line 514
    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    :goto_14
    move-object v9, v3

    .line 518
    move-wide/from16 v2, v31

    .line 519
    .line 520
    :goto_15
    move-wide/from16 v0, v38

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_19
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 526
    .line 527
    const-wide/32 v29, 0xf4240

    .line 528
    .line 529
    .line 530
    invoke-static/range {v27 .. v33}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v38

    .line 534
    goto :goto_14

    .line 535
    :cond_1a
    move-object v9, v3

    .line 536
    move-wide/from16 v2, v31

    .line 537
    .line 538
    add-int/lit8 v27, v27, 0x1

    .line 539
    .line 540
    move-object v3, v9

    .line 541
    move/from16 v2, v27

    .line 542
    .line 543
    move/from16 v9, v28

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1b
    move-object v9, v3

    .line 547
    move-wide/from16 v2, v31

    .line 548
    .line 549
    invoke-virtual {v5, v0}, Ld42;->N(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_15

    .line 553
    :goto_16
    invoke-virtual {v5}, Ld42;->G()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    shr-int/lit8 v15, v5, 0xa

    .line 558
    .line 559
    and-int/lit8 v15, v15, 0x1f

    .line 560
    .line 561
    add-int/lit8 v15, v15, 0x60

    .line 562
    .line 563
    int-to-char v15, v15

    .line 564
    shr-int/lit8 v27, v5, 0x5

    .line 565
    .line 566
    and-int/lit8 v27, v27, 0x1f

    .line 567
    .line 568
    move/from16 v28, v5

    .line 569
    .line 570
    add-int/lit8 v5, v27, 0x60

    .line 571
    .line 572
    int-to-char v5, v5

    .line 573
    and-int/lit8 v27, v28, 0x1f

    .line 574
    .line 575
    move/from16 v28, v5

    .line 576
    .line 577
    add-int/lit8 v5, v27, 0x60

    .line 578
    .line 579
    int-to-char v5, v5

    .line 580
    move/from16 v27, v5

    .line 581
    .line 582
    move-object/from16 v19, v9

    .line 583
    .line 584
    const/4 v5, 0x3

    .line 585
    new-array v9, v5, [C

    .line 586
    .line 587
    aput-char v15, v9, v16

    .line 588
    .line 589
    aput-char v28, v9, v18

    .line 590
    .line 591
    const/16 v37, 0x2

    .line 592
    .line 593
    aput-char v27, v9, v37

    .line 594
    .line 595
    move/from16 v15, v16

    .line 596
    .line 597
    :goto_17
    if-ge v15, v5, :cond_1e

    .line 598
    .line 599
    aget-char v5, v9, v15

    .line 600
    .line 601
    move/from16 v28, v15

    .line 602
    .line 603
    const/16 v15, 0x61

    .line 604
    .line 605
    if-lt v5, v15, :cond_1d

    .line 606
    .line 607
    const/16 v15, 0x7a

    .line 608
    .line 609
    if-le v5, v15, :cond_1c

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_1c
    add-int/lit8 v15, v28, 0x1

    .line 613
    .line 614
    const/4 v5, 0x3

    .line 615
    goto :goto_17

    .line 616
    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_1e
    new-instance v5, Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    .line 622
    .line 623
    .line 624
    :goto_19
    const v9, 0x73747364

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v9}, Lgu1;->f(I)Lhu1;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-nez v9, :cond_1f

    .line 632
    .line 633
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 634
    .line 635
    invoke-static {v12, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, p7

    .line 639
    .line 640
    move-object/from16 v27, v6

    .line 641
    .line 642
    move-object/from16 v26, v12

    .line 643
    .line 644
    :goto_1a
    move-object/from16 v0, v20

    .line 645
    .line 646
    goto/16 :goto_29

    .line 647
    .line 648
    :cond_1f
    iget-object v9, v9, Lhu1;->k:Ld42;

    .line 649
    .line 650
    move-object/from16 v11, p4

    .line 651
    .line 652
    move/from16 v15, p6

    .line 653
    .line 654
    invoke-static {v9, v4, v5, v11, v15}, Lwm;->i(Ld42;Lvm;Ljava/lang/String;Lok0;Z)Lum;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const v9, 0x74726566

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v9}, Lgu1;->e(I)Lgu1;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-eqz v9, :cond_20

    .line 666
    .line 667
    const v11, 0x63686170

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v11}, Lgu1;->f(I)Lhu1;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-eqz v9, :cond_20

    .line 675
    .line 676
    iget-object v9, v9, Lhu1;->k:Ld42;

    .line 677
    .line 678
    const/16 v11, 0x8

    .line 679
    .line 680
    invoke-virtual {v9, v11}, Ld42;->M(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Ld42;->a()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    move-object/from16 v27, v9

    .line 688
    .line 689
    const/4 v9, 0x4

    .line 690
    if-lt v11, v9, :cond_20

    .line 691
    .line 692
    invoke-virtual/range {v27 .. v27}, Ld42;->m()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    goto :goto_1b

    .line 697
    :cond_20
    const/4 v9, -0x1

    .line 698
    :goto_1b
    if-nez p5, :cond_32

    .line 699
    .line 700
    const v11, 0x65647473

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v11}, Lgu1;->e(I)Lgu1;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    if-eqz v11, :cond_32

    .line 708
    .line 709
    const v15, 0x656c7374

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v15}, Lgu1;->f(I)Lhu1;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    if-nez v11, :cond_21

    .line 717
    .line 718
    move-wide/from16 v29, v0

    .line 719
    .line 720
    move-object/from16 v27, v6

    .line 721
    .line 722
    move-wide/from16 v31, v7

    .line 723
    .line 724
    move/from16 v28, v9

    .line 725
    .line 726
    move-object/from16 v26, v12

    .line 727
    .line 728
    move-object/from16 v0, v20

    .line 729
    .line 730
    goto/16 :goto_26

    .line 731
    .line 732
    :cond_21
    iget-object v11, v11, Lhu1;->k:Ld42;

    .line 733
    .line 734
    const/16 v15, 0x8

    .line 735
    .line 736
    invoke-virtual {v11, v15}, Ld42;->M(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Ld42;->m()I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-static {v15}, Lwm;->e(I)I

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    move-object/from16 v26, v12

    .line 748
    .line 749
    invoke-virtual {v11}, Ld42;->D()I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    move-object/from16 v27, v6

    .line 754
    .line 755
    if-ltz v12, :cond_22

    .line 756
    .line 757
    move/from16 v6, v18

    .line 758
    .line 759
    :goto_1c
    move/from16 v28, v9

    .line 760
    .line 761
    goto :goto_1d

    .line 762
    :cond_22
    move/from16 v6, v16

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    .line 766
    .line 767
    invoke-static {v12, v9, v6}, Lah3;->i(ILjava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    new-array v6, v12, [J

    .line 771
    .line 772
    move-object/from16 v29, v6

    .line 773
    .line 774
    if-ltz v12, :cond_23

    .line 775
    .line 776
    move/from16 v6, v18

    .line 777
    .line 778
    goto :goto_1e

    .line 779
    :cond_23
    move/from16 v6, v16

    .line 780
    .line 781
    :goto_1e
    invoke-static {v12, v9, v6}, Lah3;->i(ILjava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    new-array v6, v12, [J

    .line 785
    .line 786
    move-object v9, v6

    .line 787
    move-wide/from16 v31, v7

    .line 788
    .line 789
    move/from16 v7, v16

    .line 790
    .line 791
    move-object/from16 v6, v29

    .line 792
    .line 793
    move-wide/from16 v29, v0

    .line 794
    .line 795
    move v0, v7

    .line 796
    move v1, v0

    .line 797
    :goto_1f
    if-ge v0, v12, :cond_2f

    .line 798
    .line 799
    move/from16 v8, v18

    .line 800
    .line 801
    if-ne v15, v8, :cond_24

    .line 802
    .line 803
    invoke-virtual {v11}, Ld42;->F()J

    .line 804
    .line 805
    .line 806
    move-result-wide v38

    .line 807
    goto :goto_20

    .line 808
    :cond_24
    invoke-virtual {v11}, Ld42;->B()J

    .line 809
    .line 810
    .line 811
    move-result-wide v38

    .line 812
    :goto_20
    add-int/lit8 v8, v1, 0x1

    .line 813
    .line 814
    move/from16 v33, v0

    .line 815
    .line 816
    array-length v0, v6

    .line 817
    move/from16 v35, v12

    .line 818
    .line 819
    const-string v12, "cannot store more than MAX_VALUE elements"

    .line 820
    .line 821
    const v40, 0x7fffffff

    .line 822
    .line 823
    .line 824
    if-le v8, v0, :cond_27

    .line 825
    .line 826
    array-length v0, v6

    .line 827
    if-ltz v8, :cond_28

    .line 828
    .line 829
    shr-int/lit8 v42, v0, 0x1

    .line 830
    .line 831
    add-int v0, v0, v42

    .line 832
    .line 833
    const/16 v18, 0x1

    .line 834
    .line 835
    add-int/lit8 v0, v0, 0x1

    .line 836
    .line 837
    if-ge v0, v8, :cond_25

    .line 838
    .line 839
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    shl-int/lit8 v0, v0, 0x1

    .line 844
    .line 845
    :cond_25
    if-gez v0, :cond_26

    .line 846
    .line 847
    move/from16 v0, v40

    .line 848
    .line 849
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    :cond_27
    move-object v0, v6

    .line 854
    goto :goto_21

    .line 855
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 856
    .line 857
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :goto_21
    aput-wide v38, v6, v1

    .line 862
    .line 863
    add-int/lit8 v1, v1, 0x1

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    if-ne v15, v8, :cond_29

    .line 867
    .line 868
    invoke-virtual {v11}, Ld42;->t()J

    .line 869
    .line 870
    .line 871
    move-result-wide v38

    .line 872
    move-object v8, v0

    .line 873
    move-wide/from16 v57, v38

    .line 874
    .line 875
    move/from16 v38, v1

    .line 876
    .line 877
    move-wide/from16 v0, v57

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :cond_29
    invoke-virtual {v11}, Ld42;->m()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    move-object v8, v0

    .line 885
    move/from16 v38, v1

    .line 886
    .line 887
    int-to-long v0, v6

    .line 888
    :goto_22
    add-int/lit8 v6, v7, 0x1

    .line 889
    .line 890
    move-wide/from16 v42, v0

    .line 891
    .line 892
    array-length v0, v9

    .line 893
    if-le v6, v0, :cond_2c

    .line 894
    .line 895
    array-length v0, v9

    .line 896
    if-ltz v6, :cond_2d

    .line 897
    .line 898
    shr-int/lit8 v1, v0, 0x1

    .line 899
    .line 900
    add-int/2addr v0, v1

    .line 901
    const/16 v18, 0x1

    .line 902
    .line 903
    add-int/lit8 v0, v0, 0x1

    .line 904
    .line 905
    if-ge v0, v6, :cond_2a

    .line 906
    .line 907
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    shl-int/lit8 v0, v0, 0x1

    .line 912
    .line 913
    :cond_2a
    if-gez v0, :cond_2b

    .line 914
    .line 915
    move/from16 v0, v40

    .line 916
    .line 917
    :cond_2b
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    :cond_2c
    move-object v0, v9

    .line 922
    goto :goto_23

    .line 923
    :cond_2d
    new-instance v0, Ljava/lang/AssertionError;

    .line 924
    .line 925
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :goto_23
    aput-wide v42, v9, v7

    .line 930
    .line 931
    add-int/lit8 v7, v7, 0x1

    .line 932
    .line 933
    invoke-virtual {v11}, Ld42;->w()S

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/4 v6, 0x1

    .line 938
    if-ne v1, v6, :cond_2e

    .line 939
    .line 940
    const/4 v1, 0x2

    .line 941
    invoke-virtual {v11, v1}, Ld42;->N(I)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v1, v33, 0x1

    .line 945
    .line 946
    move-object v9, v0

    .line 947
    move v0, v1

    .line 948
    move-object v6, v8

    .line 949
    move/from16 v12, v35

    .line 950
    .line 951
    move/from16 v1, v38

    .line 952
    .line 953
    const/16 v18, 0x1

    .line 954
    .line 955
    goto/16 :goto_1f

    .line 956
    .line 957
    :cond_2e
    const-string v0, "Unsupported media rate."

    .line 958
    .line 959
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-object v20

    .line 963
    :cond_2f
    sget-object v0, Lu71;->k:Lu71;

    .line 964
    .line 965
    if-nez v1, :cond_30

    .line 966
    .line 967
    move-object v8, v0

    .line 968
    goto :goto_24

    .line 969
    :cond_30
    new-instance v8, Lu71;

    .line 970
    .line 971
    invoke-direct {v8, v6, v1}, Lu71;-><init>([JI)V

    .line 972
    .line 973
    .line 974
    :goto_24
    if-nez v7, :cond_31

    .line 975
    .line 976
    goto :goto_25

    .line 977
    :cond_31
    new-instance v0, Lu71;

    .line 978
    .line 979
    invoke-direct {v0, v9, v7}, Lu71;-><init>([JI)V

    .line 980
    .line 981
    .line 982
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_26
    if-eqz v0, :cond_33

    .line 987
    .line 988
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lu71;

    .line 991
    .line 992
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lu71;

    .line 995
    .line 996
    goto :goto_27

    .line 997
    :cond_32
    move-wide/from16 v29, v0

    .line 998
    .line 999
    move-object/from16 v27, v6

    .line 1000
    .line 1001
    move-wide/from16 v31, v7

    .line 1002
    .line 1003
    move/from16 v28, v9

    .line 1004
    .line 1005
    move-object/from16 v26, v12

    .line 1006
    .line 1007
    :cond_33
    move-object/from16 v0, v20

    .line 1008
    .line 1009
    move-object v1, v0

    .line 1010
    :goto_27
    iget-object v6, v5, Lum;->e:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v6, Lsv0;

    .line 1013
    .line 1014
    if-nez v6, :cond_34

    .line 1015
    .line 1016
    move-object/from16 v1, p7

    .line 1017
    .line 1018
    goto/16 :goto_1a

    .line 1019
    .line 1020
    :cond_34
    iget v7, v4, Lvm;->b:I

    .line 1021
    .line 1022
    if-eqz v7, :cond_36

    .line 1023
    .line 1024
    new-instance v8, Lfu1;

    .line 1025
    .line 1026
    invoke-direct {v8, v7}, Lfu1;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Lsv0;->a()Lrv0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iget-object v7, v5, Lum;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v7, Lsv0;

    .line 1036
    .line 1037
    iget-object v7, v7, Lsv0;->m:Ler1;

    .line 1038
    .line 1039
    if-eqz v7, :cond_35

    .line 1040
    .line 1041
    const/4 v9, 0x1

    .line 1042
    new-array v11, v9, [Ldr1;

    .line 1043
    .line 1044
    aput-object v8, v11, v16

    .line 1045
    .line 1046
    invoke-virtual {v7, v11}, Ler1;->a([Ldr1;)Ler1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    goto :goto_28

    .line 1051
    :cond_35
    const/4 v9, 0x1

    .line 1052
    new-instance v7, Ler1;

    .line 1053
    .line 1054
    new-array v11, v9, [Ldr1;

    .line 1055
    .line 1056
    aput-object v8, v11, v16

    .line 1057
    .line 1058
    invoke-direct {v7, v11}, Ler1;-><init>([Ldr1;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_28
    iput-object v7, v6, Lrv0;->l:Ler1;

    .line 1062
    .line 1063
    new-instance v7, Lsv0;

    .line 1064
    .line 1065
    invoke-direct {v7, v6}, Lsv0;-><init>(Lrv0;)V

    .line 1066
    .line 1067
    .line 1068
    move-object v6, v7

    .line 1069
    :cond_36
    iget-object v7, v6, Lsv0;->p:Ljava/lang/String;

    .line 1070
    .line 1071
    const-string v8, "text/x-unknown"

    .line 1072
    .line 1073
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    const/4 v8, 0x1

    .line 1078
    xor-int/2addr v7, v8

    .line 1079
    new-instance v9, Lf43;

    .line 1080
    .line 1081
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iput-boolean v8, v9, Lf43;->m:Z

    .line 1085
    .line 1086
    const/4 v8, -0x1

    .line 1087
    iput v8, v9, Lf43;->n:I

    .line 1088
    .line 1089
    iget v4, v4, Lvm;->a:I

    .line 1090
    .line 1091
    iput v4, v9, Lf43;->a:I

    .line 1092
    .line 1093
    iput v10, v9, Lf43;->b:I

    .line 1094
    .line 1095
    iput-wide v2, v9, Lf43;->c:J

    .line 1096
    .line 1097
    iput-wide v13, v9, Lf43;->d:J

    .line 1098
    .line 1099
    move-wide/from16 v2, v31

    .line 1100
    .line 1101
    iput-wide v2, v9, Lf43;->e:J

    .line 1102
    .line 1103
    move-wide/from16 v2, v29

    .line 1104
    .line 1105
    iput-wide v2, v9, Lf43;->f:J

    .line 1106
    .line 1107
    iput-object v6, v9, Lf43;->g:Lsv0;

    .line 1108
    .line 1109
    iget v2, v5, Lum;->c:I

    .line 1110
    .line 1111
    iput v2, v9, Lf43;->h:I

    .line 1112
    .line 1113
    iget-object v2, v5, Lum;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, [Lh43;

    .line 1116
    .line 1117
    invoke-virtual {v2}, [Lh43;->clone()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, [Lh43;

    .line 1122
    .line 1123
    iput-object v2, v9, Lf43;->i:[Lh43;

    .line 1124
    .line 1125
    iget v2, v5, Lum;->b:I

    .line 1126
    .line 1127
    iput v2, v9, Lf43;->j:I

    .line 1128
    .line 1129
    iput-object v1, v9, Lf43;->k:Lu71;

    .line 1130
    .line 1131
    iput-object v0, v9, Lf43;->l:Lu71;

    .line 1132
    .line 1133
    iput-boolean v7, v9, Lf43;->m:Z

    .line 1134
    .line 1135
    move/from16 v0, v28

    .line 1136
    .line 1137
    iput v0, v9, Lf43;->n:I

    .line 1138
    .line 1139
    iget-object v0, v9, Lf43;->g:Lsv0;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Lg43;

    .line 1145
    .line 1146
    invoke-direct {v0, v9}, Lg43;-><init>(Lf43;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v1, p7

    .line 1150
    .line 1151
    :goto_29
    invoke-interface {v1, v0}, Lbx0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v3, v0

    .line 1156
    check-cast v3, Lg43;

    .line 1157
    .line 1158
    if-nez v3, :cond_37

    .line 1159
    .line 1160
    move-object/from16 v9, v19

    .line 1161
    .line 1162
    goto/16 :goto_64

    .line 1163
    .line 1164
    :cond_37
    iget-object v0, v3, Lg43;->g:Lsv0;

    .line 1165
    .line 1166
    move-object/from16 v6, v27

    .line 1167
    .line 1168
    const v2, 0x6d646961

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v2}, Lgu1;->e(I)Lgu1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x6d696e66

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v5}, Lgu1;->e(I)Lgu1;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    const v5, 0x7374626c

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v5}, Lgu1;->e(I)Lgu1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    const v4, 0x7374737a

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v4}, Lgu1;->f(I)Lhu1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    if-eqz v4, :cond_38

    .line 1206
    .line 1207
    new-instance v5, Lfz1;

    .line 1208
    .line 1209
    invoke-direct {v5, v4, v0}, Lfz1;-><init>(Lhu1;Lsv0;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_2a

    .line 1213
    :cond_38
    const v4, 0x73747a32

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v4}, Lgu1;->f(I)Lhu1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    if-eqz v4, :cond_86

    .line 1221
    .line 1222
    new-instance v5, Laj;

    .line 1223
    .line 1224
    invoke-direct {v5, v4}, Laj;-><init>(Lhu1;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_2a
    invoke-interface {v5}, Ltm;->c()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_39

    .line 1232
    .line 1233
    new-instance v2, Ln43;

    .line 1234
    .line 1235
    move/from16 v0, v16

    .line 1236
    .line 1237
    new-array v4, v0, [J

    .line 1238
    .line 1239
    new-array v5, v0, [I

    .line 1240
    .line 1241
    new-array v7, v0, [J

    .line 1242
    .line 1243
    new-array v8, v0, [I

    .line 1244
    .line 1245
    new-array v9, v0, [I

    .line 1246
    .line 1247
    const-wide/16 v11, 0x0

    .line 1248
    .line 1249
    const/4 v13, 0x0

    .line 1250
    const/4 v6, 0x0

    .line 1251
    const/4 v10, 0x0

    .line 1252
    invoke-direct/range {v2 .. v13}, Ln43;-><init>(Lg43;[J[II[J[I[IZJI)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v9, v19

    .line 1256
    .line 1257
    :goto_2b
    const/16 v16, 0x0

    .line 1258
    .line 1259
    goto/16 :goto_63

    .line 1260
    .line 1261
    :cond_39
    iget v6, v3, Lg43;->b:I

    .line 1262
    .line 1263
    const/4 v14, 0x2

    .line 1264
    if-ne v6, v14, :cond_3a

    .line 1265
    .line 1266
    iget-wide v6, v3, Lg43;->f:J

    .line 1267
    .line 1268
    cmp-long v8, v6, v23

    .line 1269
    .line 1270
    if-lez v8, :cond_3a

    .line 1271
    .line 1272
    int-to-float v8, v4

    .line 1273
    long-to-float v6, v6

    .line 1274
    const v7, 0x49742400    # 1000000.0f

    .line 1275
    .line 1276
    .line 1277
    div-float/2addr v6, v7

    .line 1278
    div-float/2addr v8, v6

    .line 1279
    invoke-virtual {v0}, Lsv0;->a()Lrv0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0, v8}, Lrv0;->a(F)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v6, Lsv0;

    .line 1287
    .line 1288
    invoke-direct {v6, v0}, Lsv0;-><init>(Lrv0;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Lg43;->a()Lf43;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v6, v0, Lf43;->g:Lsv0;

    .line 1296
    .line 1297
    new-instance v3, Lg43;

    .line 1298
    .line 1299
    invoke-direct {v3, v0}, Lg43;-><init>(Lf43;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_3a
    iget-object v0, v3, Lg43;->g:Lsv0;

    .line 1303
    .line 1304
    const v6, 0x7374636f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v6}, Lgu1;->f(I)Lhu1;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    if-nez v6, :cond_3b

    .line 1312
    .line 1313
    const v6, 0x636f3634

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v6}, Lgu1;->f(I)Lhu1;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    const/4 v7, 0x1

    .line 1324
    goto :goto_2c

    .line 1325
    :cond_3b
    const/4 v7, 0x0

    .line 1326
    :goto_2c
    iget-object v6, v6, Lhu1;->k:Ld42;

    .line 1327
    .line 1328
    const v8, 0x73747363

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v8}, Lgu1;->f(I)Lhu1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v8, v8, Lhu1;->k:Ld42;

    .line 1339
    .line 1340
    const v9, 0x73747473

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v9}, Lgu1;->f(I)Lhu1;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iget-object v9, v9, Lhu1;->k:Ld42;

    .line 1351
    .line 1352
    const v10, 0x73747373

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v10}, Lgu1;->f(I)Lhu1;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    if-eqz v10, :cond_3c

    .line 1360
    .line 1361
    iget-object v10, v10, Lhu1;->k:Ld42;

    .line 1362
    .line 1363
    goto :goto_2d

    .line 1364
    :cond_3c
    move-object/from16 v10, v20

    .line 1365
    .line 1366
    :goto_2d
    const v11, 0x63747473

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v11}, Lgu1;->f(I)Lhu1;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    if-eqz v2, :cond_3d

    .line 1374
    .line 1375
    iget-object v2, v2, Lhu1;->k:Ld42;

    .line 1376
    .line 1377
    goto :goto_2e

    .line 1378
    :cond_3d
    move-object/from16 v2, v20

    .line 1379
    .line 1380
    :goto_2e
    new-instance v11, Lrm;

    .line 1381
    .line 1382
    invoke-direct {v11, v8, v6, v7}, Lrm;-><init>(Ld42;Ld42;Z)V

    .line 1383
    .line 1384
    .line 1385
    const/16 v6, 0xc

    .line 1386
    .line 1387
    invoke-virtual {v9, v6}, Ld42;->M(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v9}, Ld42;->D()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    const/16 v18, 0x1

    .line 1395
    .line 1396
    add-int/lit8 v7, v7, -0x1

    .line 1397
    .line 1398
    invoke-virtual {v9}, Ld42;->D()I

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    invoke-virtual {v9}, Ld42;->D()I

    .line 1403
    .line 1404
    .line 1405
    move-result v12

    .line 1406
    if-eqz v2, :cond_3e

    .line 1407
    .line 1408
    invoke-virtual {v2, v6}, Ld42;->M(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, Ld42;->D()I

    .line 1412
    .line 1413
    .line 1414
    move-result v13

    .line 1415
    goto :goto_2f

    .line 1416
    :cond_3e
    const/4 v13, 0x0

    .line 1417
    :goto_2f
    if-eqz v10, :cond_40

    .line 1418
    .line 1419
    invoke-virtual {v10, v6}, Ld42;->M(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v10}, Ld42;->D()I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    if-lez v6, :cond_3f

    .line 1427
    .line 1428
    invoke-virtual {v10}, Ld42;->D()I

    .line 1429
    .line 1430
    .line 1431
    move-result v14

    .line 1432
    const/16 v18, 0x1

    .line 1433
    .line 1434
    add-int/lit8 v14, v14, -0x1

    .line 1435
    .line 1436
    goto :goto_31

    .line 1437
    :cond_3f
    move-object/from16 v10, v20

    .line 1438
    .line 1439
    :goto_30
    const/4 v14, -0x1

    .line 1440
    goto :goto_31

    .line 1441
    :cond_40
    const/4 v6, 0x0

    .line 1442
    goto :goto_30

    .line 1443
    :goto_31
    invoke-interface {v5}, Ltm;->b()I

    .line 1444
    .line 1445
    .line 1446
    move-result v15

    .line 1447
    iget-object v1, v0, Lsv0;->p:Ljava/lang/String;

    .line 1448
    .line 1449
    move-object/from16 v17, v0

    .line 1450
    .line 1451
    const/4 v0, -0x1

    .line 1452
    if-eq v15, v0, :cond_42

    .line 1453
    .line 1454
    const-string v0, "audio/raw"

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_41

    .line 1461
    .line 1462
    const-string v0, "audio/g711-mlaw"

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_41

    .line 1469
    .line 1470
    const-string v0, "audio/g711-alaw"

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_42

    .line 1477
    .line 1478
    :cond_41
    if-nez v7, :cond_42

    .line 1479
    .line 1480
    if-nez v13, :cond_42

    .line 1481
    .line 1482
    if-nez v6, :cond_42

    .line 1483
    .line 1484
    const/4 v0, 0x1

    .line 1485
    goto :goto_32

    .line 1486
    :cond_42
    const/4 v0, 0x0

    .line 1487
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    if-nez v10, :cond_43

    .line 1493
    .line 1494
    const/16 v46, 0x1

    .line 1495
    .line 1496
    goto :goto_33

    .line 1497
    :cond_43
    const/16 v46, 0x0

    .line 1498
    .line 1499
    :goto_33
    if-eqz v0, :cond_4c

    .line 1500
    .line 1501
    iget v0, v11, Lrm;->a:I

    .line 1502
    .line 1503
    new-array v2, v0, [J

    .line 1504
    .line 1505
    new-array v4, v0, [I

    .line 1506
    .line 1507
    :goto_34
    invoke-virtual {v11}, Lrm;->a()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_44

    .line 1512
    .line 1513
    iget v5, v11, Lrm;->b:I

    .line 1514
    .line 1515
    iget-wide v6, v11, Lrm;->d:J

    .line 1516
    .line 1517
    aput-wide v6, v2, v5

    .line 1518
    .line 1519
    iget v6, v11, Lrm;->c:I

    .line 1520
    .line 1521
    aput v6, v4, v5

    .line 1522
    .line 1523
    goto :goto_34

    .line 1524
    :cond_44
    int-to-long v5, v12

    .line 1525
    const/16 v7, 0x2000

    .line 1526
    .line 1527
    div-int/2addr v7, v15

    .line 1528
    const/4 v8, 0x1

    .line 1529
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    const/4 v8, 0x0

    .line 1534
    const/4 v9, 0x0

    .line 1535
    :goto_35
    if-ge v8, v0, :cond_45

    .line 1536
    .line 1537
    aget v10, v4, v8

    .line 1538
    .line 1539
    invoke-static {v10, v7}, Lb83;->g(II)I

    .line 1540
    .line 1541
    .line 1542
    move-result v10

    .line 1543
    add-int/2addr v9, v10

    .line 1544
    add-int/lit8 v8, v8, 0x1

    .line 1545
    .line 1546
    goto :goto_35

    .line 1547
    :cond_45
    new-array v8, v9, [J

    .line 1548
    .line 1549
    new-array v10, v9, [I

    .line 1550
    .line 1551
    new-array v11, v9, [J

    .line 1552
    .line 1553
    new-array v12, v9, [I

    .line 1554
    .line 1555
    move-object/from16 v22, v2

    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    const/4 v13, 0x0

    .line 1559
    const/4 v14, 0x0

    .line 1560
    const/16 v20, 0x0

    .line 1561
    .line 1562
    const/16 v26, 0x0

    .line 1563
    .line 1564
    :goto_36
    if-ge v13, v0, :cond_47

    .line 1565
    .line 1566
    aget v27, v4, v13

    .line 1567
    .line 1568
    aget-wide v28, v22, v13

    .line 1569
    .line 1570
    move/from16 v57, v26

    .line 1571
    .line 1572
    move/from16 v26, v0

    .line 1573
    .line 1574
    move/from16 v0, v20

    .line 1575
    .line 1576
    move/from16 v20, v57

    .line 1577
    .line 1578
    move/from16 v57, v27

    .line 1579
    .line 1580
    move/from16 v27, v2

    .line 1581
    .line 1582
    move/from16 v2, v57

    .line 1583
    .line 1584
    :goto_37
    if-lez v2, :cond_46

    .line 1585
    .line 1586
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 1587
    .line 1588
    .line 1589
    move-result v30

    .line 1590
    aput-wide v28, v8, v20

    .line 1591
    .line 1592
    move/from16 v31, v2

    .line 1593
    .line 1594
    mul-int v2, v15, v30

    .line 1595
    .line 1596
    aput v2, v10, v20

    .line 1597
    .line 1598
    add-int v27, v27, v2

    .line 1599
    .line 1600
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    move-object/from16 v32, v4

    .line 1605
    .line 1606
    move-wide/from16 v35, v5

    .line 1607
    .line 1608
    int-to-long v4, v14

    .line 1609
    mul-long v5, v35, v4

    .line 1610
    .line 1611
    aput-wide v5, v11, v20

    .line 1612
    .line 1613
    const/16 v18, 0x1

    .line 1614
    .line 1615
    aput v18, v12, v20

    .line 1616
    .line 1617
    aget v2, v10, v20

    .line 1618
    .line 1619
    int-to-long v4, v2

    .line 1620
    add-long v28, v28, v4

    .line 1621
    .line 1622
    add-int v14, v14, v30

    .line 1623
    .line 1624
    sub-int v2, v31, v30

    .line 1625
    .line 1626
    add-int/lit8 v20, v20, 0x1

    .line 1627
    .line 1628
    move-object/from16 v4, v32

    .line 1629
    .line 1630
    move-wide/from16 v5, v35

    .line 1631
    .line 1632
    goto :goto_37

    .line 1633
    :cond_46
    move-object/from16 v32, v4

    .line 1634
    .line 1635
    move-wide/from16 v35, v5

    .line 1636
    .line 1637
    add-int/lit8 v13, v13, 0x1

    .line 1638
    .line 1639
    move/from16 v2, v20

    .line 1640
    .line 1641
    move/from16 v20, v0

    .line 1642
    .line 1643
    move/from16 v0, v26

    .line 1644
    .line 1645
    move/from16 v26, v2

    .line 1646
    .line 1647
    move/from16 v2, v27

    .line 1648
    .line 1649
    goto :goto_36

    .line 1650
    :cond_47
    move-wide/from16 v35, v5

    .line 1651
    .line 1652
    int-to-long v4, v14

    .line 1653
    mul-long v5, v35, v4

    .line 1654
    .line 1655
    int-to-long v13, v2

    .line 1656
    const/4 v0, 0x0

    .line 1657
    if-eqz p8, :cond_48

    .line 1658
    .line 1659
    new-array v8, v0, [J

    .line 1660
    .line 1661
    :cond_48
    if-eqz p8, :cond_49

    .line 1662
    .line 1663
    new-array v10, v0, [I

    .line 1664
    .line 1665
    :cond_49
    if-eqz p8, :cond_4a

    .line 1666
    .line 1667
    new-array v11, v0, [J

    .line 1668
    .line 1669
    :cond_4a
    if-eqz p8, :cond_4b

    .line 1670
    .line 1671
    new-array v12, v0, [I

    .line 1672
    .line 1673
    :cond_4b
    move-wide/from16 v26, v5

    .line 1674
    .line 1675
    move/from16 v49, v9

    .line 1676
    .line 1677
    move-object/from16 v41, v10

    .line 1678
    .line 1679
    move/from16 v42, v20

    .line 1680
    .line 1681
    move-object/from16 v20, v1

    .line 1682
    .line 1683
    :goto_38
    move-object/from16 v40, v8

    .line 1684
    .line 1685
    move-object/from16 v44, v12

    .line 1686
    .line 1687
    goto/16 :goto_49

    .line 1688
    .line 1689
    :cond_4c
    const/4 v0, 0x0

    .line 1690
    if-eqz p8, :cond_4d

    .line 1691
    .line 1692
    new-array v15, v0, [J

    .line 1693
    .line 1694
    goto :goto_39

    .line 1695
    :cond_4d
    new-array v15, v4, [J

    .line 1696
    .line 1697
    :goto_39
    move-object/from16 v22, v2

    .line 1698
    .line 1699
    if-eqz p8, :cond_4e

    .line 1700
    .line 1701
    new-array v2, v0, [I

    .line 1702
    .line 1703
    goto :goto_3a

    .line 1704
    :cond_4e
    new-array v2, v4, [I

    .line 1705
    .line 1706
    :goto_3a
    move-object/from16 v27, v5

    .line 1707
    .line 1708
    if-eqz p8, :cond_4f

    .line 1709
    .line 1710
    new-array v5, v0, [J

    .line 1711
    .line 1712
    goto :goto_3b

    .line 1713
    :cond_4f
    new-array v5, v4, [J

    .line 1714
    .line 1715
    :goto_3b
    move/from16 v20, v6

    .line 1716
    .line 1717
    if-eqz p8, :cond_50

    .line 1718
    .line 1719
    new-array v6, v0, [I

    .line 1720
    .line 1721
    goto :goto_3c

    .line 1722
    :cond_50
    new-array v6, v4, [I

    .line 1723
    .line 1724
    :goto_3c
    move-object/from16 v28, v9

    .line 1725
    .line 1726
    move-object/from16 v29, v10

    .line 1727
    .line 1728
    move/from16 v30, v13

    .line 1729
    .line 1730
    move/from16 v0, v20

    .line 1731
    .line 1732
    move-wide/from16 v32, v23

    .line 1733
    .line 1734
    move-wide/from16 v35, v32

    .line 1735
    .line 1736
    move-wide/from16 v38, v35

    .line 1737
    .line 1738
    const/4 v9, 0x0

    .line 1739
    const/4 v10, 0x0

    .line 1740
    const/4 v13, 0x0

    .line 1741
    const/16 v20, 0x0

    .line 1742
    .line 1743
    const/16 v31, 0x0

    .line 1744
    .line 1745
    :goto_3d
    if-ge v9, v4, :cond_5c

    .line 1746
    .line 1747
    move-wide/from16 v39, v38

    .line 1748
    .line 1749
    move/from16 v38, v20

    .line 1750
    .line 1751
    const/16 v20, 0x1

    .line 1752
    .line 1753
    :goto_3e
    if-nez v38, :cond_51

    .line 1754
    .line 1755
    invoke-virtual {v11}, Lrm;->a()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v20

    .line 1759
    if-eqz v20, :cond_51

    .line 1760
    .line 1761
    move/from16 v41, v7

    .line 1762
    .line 1763
    move/from16 v42, v8

    .line 1764
    .line 1765
    iget-wide v7, v11, Lrm;->d:J

    .line 1766
    .line 1767
    move/from16 v43, v4

    .line 1768
    .line 1769
    iget v4, v11, Lrm;->c:I

    .line 1770
    .line 1771
    move/from16 v38, v4

    .line 1772
    .line 1773
    move-wide/from16 v39, v7

    .line 1774
    .line 1775
    move/from16 v7, v41

    .line 1776
    .line 1777
    move/from16 v8, v42

    .line 1778
    .line 1779
    move/from16 v4, v43

    .line 1780
    .line 1781
    goto :goto_3e

    .line 1782
    :cond_51
    move/from16 v43, v4

    .line 1783
    .line 1784
    move/from16 v41, v7

    .line 1785
    .line 1786
    move/from16 v42, v8

    .line 1787
    .line 1788
    if-nez v20, :cond_53

    .line 1789
    .line 1790
    const-string v4, "Unexpected end of chunk data"

    .line 1791
    .line 1792
    move-object/from16 v7, v26

    .line 1793
    .line 1794
    invoke-static {v7, v4}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    if-nez p8, :cond_52

    .line 1798
    .line 1799
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    move-object v8, v4

    .line 1816
    move-object v11, v5

    .line 1817
    move-object v12, v6

    .line 1818
    move v4, v9

    .line 1819
    :goto_3f
    move/from16 v5, v38

    .line 1820
    .line 1821
    goto/16 :goto_43

    .line 1822
    .line 1823
    :cond_52
    move-object v11, v5

    .line 1824
    move-object v12, v6

    .line 1825
    move v4, v9

    .line 1826
    move-object v8, v15

    .line 1827
    goto :goto_3f

    .line 1828
    :cond_53
    move-object/from16 v7, v26

    .line 1829
    .line 1830
    if-eqz v22, :cond_55

    .line 1831
    .line 1832
    :goto_40
    if-nez v31, :cond_54

    .line 1833
    .line 1834
    if-lez v30, :cond_54

    .line 1835
    .line 1836
    invoke-virtual/range {v22 .. v22}, Ld42;->D()I

    .line 1837
    .line 1838
    .line 1839
    move-result v31

    .line 1840
    invoke-virtual/range {v22 .. v22}, Ld42;->m()I

    .line 1841
    .line 1842
    .line 1843
    move-result v10

    .line 1844
    add-int/lit8 v30, v30, -0x1

    .line 1845
    .line 1846
    goto :goto_40

    .line 1847
    :cond_54
    add-int/lit8 v31, v31, -0x1

    .line 1848
    .line 1849
    :cond_55
    invoke-interface/range {v27 .. v27}, Ltm;->d()I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    move-object v8, v5

    .line 1854
    move-object/from16 v26, v6

    .line 1855
    .line 1856
    int-to-long v5, v4

    .line 1857
    add-long v35, v35, v5

    .line 1858
    .line 1859
    if-le v4, v13, :cond_56

    .line 1860
    .line 1861
    move v13, v4

    .line 1862
    :cond_56
    if-nez p8, :cond_58

    .line 1863
    .line 1864
    aput-wide v39, v15, v9

    .line 1865
    .line 1866
    aput v4, v2, v9

    .line 1867
    .line 1868
    move-wide/from16 v44, v5

    .line 1869
    .line 1870
    int-to-long v4, v10

    .line 1871
    add-long v4, v32, v4

    .line 1872
    .line 1873
    aput-wide v4, v8, v9

    .line 1874
    .line 1875
    if-nez v29, :cond_57

    .line 1876
    .line 1877
    const/4 v4, 0x1

    .line 1878
    goto :goto_41

    .line 1879
    :cond_57
    const/4 v4, 0x0

    .line 1880
    :goto_41
    aput v4, v26, v9

    .line 1881
    .line 1882
    if-ne v9, v14, :cond_59

    .line 1883
    .line 1884
    const/16 v18, 0x1

    .line 1885
    .line 1886
    aput v18, v26, v9

    .line 1887
    .line 1888
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    goto :goto_42

    .line 1896
    :cond_58
    move-wide/from16 v44, v5

    .line 1897
    .line 1898
    :cond_59
    :goto_42
    if-eqz v29, :cond_5a

    .line 1899
    .line 1900
    if-ne v9, v14, :cond_5a

    .line 1901
    .line 1902
    add-int/lit8 v0, v0, -0x1

    .line 1903
    .line 1904
    if-lez v0, :cond_5a

    .line 1905
    .line 1906
    invoke-virtual/range {v29 .. v29}, Ld42;->D()I

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    const/16 v18, 0x1

    .line 1911
    .line 1912
    add-int/lit8 v4, v4, -0x1

    .line 1913
    .line 1914
    move v14, v4

    .line 1915
    :cond_5a
    int-to-long v4, v12

    .line 1916
    add-long v32, v32, v4

    .line 1917
    .line 1918
    add-int/lit8 v4, v42, -0x1

    .line 1919
    .line 1920
    if-nez v4, :cond_5b

    .line 1921
    .line 1922
    if-lez v41, :cond_5b

    .line 1923
    .line 1924
    invoke-virtual/range {v28 .. v28}, Ld42;->D()I

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    invoke-virtual/range {v28 .. v28}, Ld42;->m()I

    .line 1929
    .line 1930
    .line 1931
    move-result v5

    .line 1932
    add-int/lit8 v6, v41, -0x1

    .line 1933
    .line 1934
    move v12, v5

    .line 1935
    move/from16 v41, v6

    .line 1936
    .line 1937
    :cond_5b
    add-long v5, v39, v44

    .line 1938
    .line 1939
    add-int/lit8 v20, v38, -0x1

    .line 1940
    .line 1941
    add-int/lit8 v9, v9, 0x1

    .line 1942
    .line 1943
    move-wide/from16 v38, v5

    .line 1944
    .line 1945
    move-object v5, v8

    .line 1946
    move-object/from16 v6, v26

    .line 1947
    .line 1948
    move v8, v4

    .line 1949
    move-object/from16 v26, v7

    .line 1950
    .line 1951
    move/from16 v7, v41

    .line 1952
    .line 1953
    move/from16 v4, v43

    .line 1954
    .line 1955
    goto/16 :goto_3d

    .line 1956
    .line 1957
    :cond_5c
    move/from16 v43, v4

    .line 1958
    .line 1959
    move/from16 v41, v7

    .line 1960
    .line 1961
    move/from16 v42, v8

    .line 1962
    .line 1963
    move-object/from16 v7, v26

    .line 1964
    .line 1965
    move-object v8, v5

    .line 1966
    move-object/from16 v26, v6

    .line 1967
    .line 1968
    move-object v11, v8

    .line 1969
    move-object v8, v15

    .line 1970
    move/from16 v5, v20

    .line 1971
    .line 1972
    move-object/from16 v12, v26

    .line 1973
    .line 1974
    :goto_43
    int-to-long v9, v10

    .line 1975
    add-long v9, v32, v9

    .line 1976
    .line 1977
    if-eqz v22, :cond_5e

    .line 1978
    .line 1979
    :goto_44
    if-lez v30, :cond_5e

    .line 1980
    .line 1981
    invoke-virtual/range {v22 .. v22}, Ld42;->D()I

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    if-eqz v6, :cond_5d

    .line 1986
    .line 1987
    const/4 v6, 0x0

    .line 1988
    goto :goto_45

    .line 1989
    :cond_5d
    invoke-virtual/range {v22 .. v22}, Ld42;->m()I

    .line 1990
    .line 1991
    .line 1992
    add-int/lit8 v30, v30, -0x1

    .line 1993
    .line 1994
    goto :goto_44

    .line 1995
    :cond_5e
    const/4 v6, 0x1

    .line 1996
    :goto_45
    if-nez v0, :cond_60

    .line 1997
    .line 1998
    if-nez v42, :cond_60

    .line 1999
    .line 2000
    if-nez v5, :cond_60

    .line 2001
    .line 2002
    if-nez v41, :cond_60

    .line 2003
    .line 2004
    if-nez v31, :cond_60

    .line 2005
    .line 2006
    if-nez v6, :cond_5f

    .line 2007
    .line 2008
    goto :goto_46

    .line 2009
    :cond_5f
    move-object/from16 v20, v1

    .line 2010
    .line 2011
    move-object/from16 v22, v2

    .line 2012
    .line 2013
    goto :goto_48

    .line 2014
    :cond_60
    :goto_46
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    const-string v15, "Inconsistent stbl box for track "

    .line 2017
    .line 2018
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iget v15, v3, Lg43;->a:I

    .line 2022
    .line 2023
    move-object/from16 v20, v1

    .line 2024
    .line 2025
    const-string v1, ": remainingSynchronizationSamples "

    .line 2026
    .line 2027
    move-object/from16 v22, v2

    .line 2028
    .line 2029
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 2030
    .line 2031
    invoke-static {v14, v15, v1, v0, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const-string v0, ", remainingSamplesInChunk "

    .line 2035
    .line 2036
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 2037
    .line 2038
    move/from16 v2, v42

    .line 2039
    .line 2040
    invoke-static {v14, v2, v0, v5, v1}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    move/from16 v0, v41

    .line 2044
    .line 2045
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 2049
    .line 2050
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    move/from16 v0, v31

    .line 2054
    .line 2055
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    if-nez v6, :cond_61

    .line 2059
    .line 2060
    const-string v0, ", ctts invalid"

    .line 2061
    .line 2062
    goto :goto_47

    .line 2063
    :cond_61
    const-string v0, ""

    .line 2064
    .line 2065
    :goto_47
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v7, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_48
    move/from16 v49, v4

    .line 2076
    .line 2077
    move-wide/from16 v26, v9

    .line 2078
    .line 2079
    move/from16 v42, v13

    .line 2080
    .line 2081
    move-object/from16 v41, v22

    .line 2082
    .line 2083
    move-wide/from16 v13, v35

    .line 2084
    .line 2085
    goto/16 :goto_38

    .line 2086
    .line 2087
    :goto_49
    iget-wide v8, v3, Lg43;->f:J

    .line 2088
    .line 2089
    cmp-long v0, v8, v23

    .line 2090
    .line 2091
    const-wide/32 v1, 0x7fffffff

    .line 2092
    .line 2093
    .line 2094
    if-lez v0, :cond_62

    .line 2095
    .line 2096
    const-wide/16 v4, 0x8

    .line 2097
    .line 2098
    mul-long/2addr v4, v13

    .line 2099
    const-wide/32 v6, 0xf4240

    .line 2100
    .line 2101
    .line 2102
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 2103
    .line 2104
    invoke-static/range {v4 .. v10}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v4

    .line 2108
    cmp-long v0, v4, v23

    .line 2109
    .line 2110
    if-lez v0, :cond_62

    .line 2111
    .line 2112
    cmp-long v0, v4, v1

    .line 2113
    .line 2114
    if-gez v0, :cond_62

    .line 2115
    .line 2116
    invoke-virtual/range {v17 .. v17}, Lsv0;->a()Lrv0;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    long-to-int v4, v4

    .line 2121
    iput v4, v0, Lrv0;->i:I

    .line 2122
    .line 2123
    new-instance v4, Lsv0;

    .line 2124
    .line 2125
    invoke-direct {v4, v0}, Lsv0;-><init>(Lrv0;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v3}, Lg43;->a()Lf43;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    iput-object v4, v0, Lf43;->g:Lsv0;

    .line 2133
    .line 2134
    new-instance v3, Lg43;

    .line 2135
    .line 2136
    invoke-direct {v3, v0}, Lg43;-><init>(Lf43;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_62
    iget v0, v3, Lg43;->b:I

    .line 2140
    .line 2141
    iget-wide v4, v3, Lg43;->c:J

    .line 2142
    .line 2143
    iget-object v6, v3, Lg43;->g:Lsv0;

    .line 2144
    .line 2145
    iget-object v7, v3, Lg43;->j:Lu71;

    .line 2146
    .line 2147
    iget-object v8, v3, Lg43;->i:Lu71;

    .line 2148
    .line 2149
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2150
    .line 2151
    const-wide/32 v28, 0xf4240

    .line 2152
    .line 2153
    .line 2154
    move-wide/from16 v30, v4

    .line 2155
    .line 2156
    move-object/from16 v32, v56

    .line 2157
    .line 2158
    invoke-static/range {v26 .. v32}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v47

    .line 2162
    invoke-static/range {v20 .. v20}, Lqh3;->f0(Ljava/util/Collection;)[I

    .line 2163
    .line 2164
    .line 2165
    move-result-object v45

    .line 2166
    if-nez v8, :cond_64

    .line 2167
    .line 2168
    if-nez p8, :cond_63

    .line 2169
    .line 2170
    invoke-static {v11, v4, v5}, Lb83;->S([JJ)V

    .line 2171
    .line 2172
    .line 2173
    :cond_63
    new-instance v38, Ln43;

    .line 2174
    .line 2175
    move-object/from16 v39, v3

    .line 2176
    .line 2177
    move-object/from16 v43, v11

    .line 2178
    .line 2179
    invoke-direct/range {v38 .. v49}, Ln43;-><init>(Lg43;[J[II[J[I[IZJI)V

    .line 2180
    .line 2181
    .line 2182
    :goto_4a
    move-object/from16 v9, v19

    .line 2183
    .line 2184
    move-object/from16 v2, v38

    .line 2185
    .line 2186
    goto/16 :goto_2b

    .line 2187
    .line 2188
    :cond_64
    move-object/from16 v43, v11

    .line 2189
    .line 2190
    iget v9, v8, Lu71;->j:I

    .line 2191
    .line 2192
    const-wide/16 v10, -0x1

    .line 2193
    .line 2194
    if-eqz p8, :cond_68

    .line 2195
    .line 2196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    const/4 v6, 0x1

    .line 2200
    if-ne v9, v6, :cond_65

    .line 2201
    .line 2202
    const/4 v0, 0x0

    .line 2203
    invoke-virtual {v8, v0}, Lu71;->a(I)J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v1

    .line 2207
    cmp-long v1, v1, v23

    .line 2208
    .line 2209
    if-nez v1, :cond_65

    .line 2210
    .line 2211
    invoke-virtual {v7, v0}, Lu71;->a(I)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v1

    .line 2215
    sub-long v50, v26, v1

    .line 2216
    .line 2217
    const-wide/32 v52, 0xf4240

    .line 2218
    .line 2219
    .line 2220
    iget-wide v0, v3, Lg43;->c:J

    .line 2221
    .line 2222
    move-wide/from16 v54, v0

    .line 2223
    .line 2224
    invoke-static/range {v50 .. v56}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v0

    .line 2228
    :goto_4b
    move-wide/from16 v47, v0

    .line 2229
    .line 2230
    goto :goto_4d

    .line 2231
    :cond_65
    move-wide/from16 v4, v23

    .line 2232
    .line 2233
    const/4 v0, 0x0

    .line 2234
    :goto_4c
    if-ge v0, v9, :cond_67

    .line 2235
    .line 2236
    invoke-virtual {v7, v0}, Lu71;->a(I)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v1

    .line 2240
    cmp-long v1, v1, v10

    .line 2241
    .line 2242
    if-eqz v1, :cond_66

    .line 2243
    .line 2244
    invoke-virtual {v8, v0}, Lu71;->a(I)J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v1

    .line 2248
    add-long/2addr v1, v4

    .line 2249
    move-wide v4, v1

    .line 2250
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 2251
    .line 2252
    goto :goto_4c

    .line 2253
    :cond_67
    iget-wide v8, v3, Lg43;->d:J

    .line 2254
    .line 2255
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2256
    .line 2257
    const-wide/32 v6, 0xf4240

    .line 2258
    .line 2259
    .line 2260
    invoke-static/range {v4 .. v10}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v0

    .line 2264
    goto :goto_4b

    .line 2265
    :goto_4d
    new-instance v38, Ln43;

    .line 2266
    .line 2267
    move-object/from16 v39, v3

    .line 2268
    .line 2269
    invoke-direct/range {v38 .. v49}, Ln43;-><init>(Lg43;[J[II[J[I[IZJI)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_4a

    .line 2273
    :cond_68
    move-object v12, v3

    .line 2274
    move-object/from16 v3, v43

    .line 2275
    .line 2276
    const/4 v13, 0x1

    .line 2277
    if-ne v9, v13, :cond_6b

    .line 2278
    .line 2279
    if-ne v0, v13, :cond_6b

    .line 2280
    .line 2281
    array-length v14, v3

    .line 2282
    const/4 v15, 0x2

    .line 2283
    if-lt v14, v15, :cond_6b

    .line 2284
    .line 2285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    .line 2287
    .line 2288
    const/4 v14, 0x0

    .line 2289
    invoke-virtual {v7, v14}, Lu71;->a(I)J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v28

    .line 2293
    invoke-virtual {v8, v14}, Lu71;->a(I)J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v50

    .line 2297
    move-wide/from16 v30, v1

    .line 2298
    .line 2299
    iget-wide v1, v12, Lg43;->c:J

    .line 2300
    .line 2301
    move-wide/from16 v32, v10

    .line 2302
    .line 2303
    iget-wide v10, v12, Lg43;->d:J

    .line 2304
    .line 2305
    move-wide/from16 v52, v1

    .line 2306
    .line 2307
    move-wide/from16 v54, v10

    .line 2308
    .line 2309
    invoke-static/range {v50 .. v56}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v1

    .line 2313
    add-long v1, v28, v1

    .line 2314
    .line 2315
    array-length v10, v3

    .line 2316
    sub-int/2addr v10, v13

    .line 2317
    const/4 v11, 0x4

    .line 2318
    invoke-static {v11, v14, v10}, Lb83;->i(III)I

    .line 2319
    .line 2320
    .line 2321
    move-result v13

    .line 2322
    array-length v15, v3

    .line 2323
    sub-int/2addr v15, v11

    .line 2324
    invoke-static {v15, v14, v10}, Lb83;->i(III)I

    .line 2325
    .line 2326
    .line 2327
    move-result v10

    .line 2328
    aget-wide v35, v3, v14

    .line 2329
    .line 2330
    cmp-long v11, v35, v28

    .line 2331
    .line 2332
    if-gtz v11, :cond_69

    .line 2333
    .line 2334
    aget-wide v13, v3, v13

    .line 2335
    .line 2336
    cmp-long v11, v28, v13

    .line 2337
    .line 2338
    if-gez v11, :cond_69

    .line 2339
    .line 2340
    aget-wide v10, v3, v10

    .line 2341
    .line 2342
    cmp-long v10, v10, v1

    .line 2343
    .line 2344
    if-gez v10, :cond_69

    .line 2345
    .line 2346
    const-wide/16 v10, 0x2

    .line 2347
    .line 2348
    add-long v10, v26, v10

    .line 2349
    .line 2350
    cmp-long v10, v1, v10

    .line 2351
    .line 2352
    if-gtz v10, :cond_69

    .line 2353
    .line 2354
    sub-long v1, v26, v1

    .line 2355
    .line 2356
    move-wide/from16 v10, v23

    .line 2357
    .line 2358
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v1

    .line 2362
    const/16 v16, 0x0

    .line 2363
    .line 2364
    aget-wide v13, v3, v16

    .line 2365
    .line 2366
    sub-long v50, v28, v13

    .line 2367
    .line 2368
    iget v13, v6, Lsv0;->L:I

    .line 2369
    .line 2370
    int-to-long v13, v13

    .line 2371
    iget-wide v10, v12, Lg43;->c:J

    .line 2372
    .line 2373
    move-wide/from16 v54, v10

    .line 2374
    .line 2375
    move-wide/from16 v52, v13

    .line 2376
    .line 2377
    invoke-static/range {v50 .. v56}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v10

    .line 2381
    iget v13, v6, Lsv0;->L:I

    .line 2382
    .line 2383
    int-to-long v13, v13

    .line 2384
    move-wide/from16 v50, v1

    .line 2385
    .line 2386
    iget-wide v1, v12, Lg43;->c:J

    .line 2387
    .line 2388
    move-wide/from16 v54, v1

    .line 2389
    .line 2390
    move-wide/from16 v52, v13

    .line 2391
    .line 2392
    invoke-static/range {v50 .. v56}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v1

    .line 2396
    cmp-long v13, v10, v23

    .line 2397
    .line 2398
    if-nez v13, :cond_6a

    .line 2399
    .line 2400
    cmp-long v13, v1, v23

    .line 2401
    .line 2402
    if-eqz v13, :cond_69

    .line 2403
    .line 2404
    goto :goto_4e

    .line 2405
    :cond_69
    move-object/from16 v10, p1

    .line 2406
    .line 2407
    const/4 v13, 0x1

    .line 2408
    goto :goto_4f

    .line 2409
    :cond_6a
    :goto_4e
    cmp-long v13, v10, v30

    .line 2410
    .line 2411
    if-gtz v13, :cond_69

    .line 2412
    .line 2413
    cmp-long v13, v1, v30

    .line 2414
    .line 2415
    if-gtz v13, :cond_69

    .line 2416
    .line 2417
    long-to-int v0, v10

    .line 2418
    move-object/from16 v10, p1

    .line 2419
    .line 2420
    iput v0, v10, Ljx0;->a:I

    .line 2421
    .line 2422
    long-to-int v0, v1

    .line 2423
    iput v0, v10, Ljx0;->b:I

    .line 2424
    .line 2425
    invoke-static {v3, v4, v5}, Lb83;->S([JJ)V

    .line 2426
    .line 2427
    .line 2428
    const/4 v0, 0x0

    .line 2429
    invoke-virtual {v8, v0}, Lu71;->a(I)J

    .line 2430
    .line 2431
    .line 2432
    move-result-wide v50

    .line 2433
    const-wide/32 v52, 0xf4240

    .line 2434
    .line 2435
    .line 2436
    iget-wide v0, v12, Lg43;->d:J

    .line 2437
    .line 2438
    move-wide/from16 v54, v0

    .line 2439
    .line 2440
    invoke-static/range {v50 .. v56}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v47

    .line 2444
    new-instance v38, Ln43;

    .line 2445
    .line 2446
    move-object/from16 v43, v3

    .line 2447
    .line 2448
    move-object/from16 v39, v12

    .line 2449
    .line 2450
    invoke-direct/range {v38 .. v49}, Ln43;-><init>(Lg43;[J[II[J[I[IZJI)V

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_4a

    .line 2454
    .line 2455
    :cond_6b
    move-wide/from16 v32, v10

    .line 2456
    .line 2457
    move-object/from16 v10, p1

    .line 2458
    .line 2459
    :goto_4f
    if-ne v9, v13, :cond_6e

    .line 2460
    .line 2461
    const/4 v14, 0x0

    .line 2462
    invoke-virtual {v8, v14}, Lu71;->a(I)J

    .line 2463
    .line 2464
    .line 2465
    move-result-wide v1

    .line 2466
    const-wide/16 v23, 0x0

    .line 2467
    .line 2468
    cmp-long v1, v1, v23

    .line 2469
    .line 2470
    if-nez v1, :cond_6d

    .line 2471
    .line 2472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v7, v14}, Lu71;->a(I)J

    .line 2476
    .line 2477
    .line 2478
    move-result-wide v0

    .line 2479
    const/4 v2, 0x0

    .line 2480
    :goto_50
    array-length v4, v3

    .line 2481
    if-ge v2, v4, :cond_6c

    .line 2482
    .line 2483
    aget-wide v4, v3, v2

    .line 2484
    .line 2485
    sub-long v50, v4, v0

    .line 2486
    .line 2487
    iget-wide v4, v12, Lg43;->c:J

    .line 2488
    .line 2489
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2490
    .line 2491
    const-wide/32 v52, 0xf4240

    .line 2492
    .line 2493
    .line 2494
    move-wide/from16 v54, v4

    .line 2495
    .line 2496
    invoke-static/range {v50 .. v56}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v4

    .line 2500
    aput-wide v4, v3, v2

    .line 2501
    .line 2502
    add-int/lit8 v2, v2, 0x1

    .line 2503
    .line 2504
    goto :goto_50

    .line 2505
    :cond_6c
    sub-long v50, v26, v0

    .line 2506
    .line 2507
    iget-wide v0, v12, Lg43;->c:J

    .line 2508
    .line 2509
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2510
    .line 2511
    const-wide/32 v52, 0xf4240

    .line 2512
    .line 2513
    .line 2514
    move-wide/from16 v54, v0

    .line 2515
    .line 2516
    invoke-static/range {v50 .. v56}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v47

    .line 2520
    new-instance v38, Ln43;

    .line 2521
    .line 2522
    move-object/from16 v43, v3

    .line 2523
    .line 2524
    move-object/from16 v39, v12

    .line 2525
    .line 2526
    invoke-direct/range {v38 .. v49}, Ln43;-><init>(Lg43;[J[II[J[I[IZJI)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_4a

    .line 2530
    .line 2531
    :cond_6d
    const/4 v13, 0x1

    .line 2532
    :cond_6e
    move-object v11, v3

    .line 2533
    move-object/from16 v1, v40

    .line 2534
    .line 2535
    move-object/from16 v2, v41

    .line 2536
    .line 2537
    move-object/from16 v3, v44

    .line 2538
    .line 2539
    move/from16 v4, v49

    .line 2540
    .line 2541
    if-ne v0, v13, :cond_6f

    .line 2542
    .line 2543
    const/4 v0, 0x1

    .line 2544
    goto :goto_51

    .line 2545
    :cond_6f
    const/4 v0, 0x0

    .line 2546
    :goto_51
    new-array v5, v9, [I

    .line 2547
    .line 2548
    new-array v13, v9, [I

    .line 2549
    .line 2550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2551
    .line 2552
    .line 2553
    move-object/from16 v17, v5

    .line 2554
    .line 2555
    const/4 v5, 0x0

    .line 2556
    const/4 v10, 0x0

    .line 2557
    const/4 v14, 0x0

    .line 2558
    const/4 v15, 0x0

    .line 2559
    :goto_52
    if-ge v14, v9, :cond_78

    .line 2560
    .line 2561
    move-object/from16 v41, v2

    .line 2562
    .line 2563
    move-object/from16 v44, v3

    .line 2564
    .line 2565
    invoke-virtual {v7, v14}, Lu71;->a(I)J

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v2

    .line 2569
    cmp-long v22, v2, v32

    .line 2570
    .line 2571
    if-eqz v22, :cond_77

    .line 2572
    .line 2573
    invoke-virtual {v8, v14}, Lu71;->a(I)J

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v25

    .line 2577
    move-object/from16 v22, v13

    .line 2578
    .line 2579
    move/from16 v35, v14

    .line 2580
    .line 2581
    iget-wide v13, v12, Lg43;->c:J

    .line 2582
    .line 2583
    move-wide/from16 v27, v13

    .line 2584
    .line 2585
    iget-wide v13, v12, Lg43;->d:J

    .line 2586
    .line 2587
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2588
    .line 2589
    move-wide/from16 v29, v13

    .line 2590
    .line 2591
    invoke-static/range {v25 .. v31}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v13

    .line 2595
    add-long/2addr v13, v2

    .line 2596
    move/from16 v25, v15

    .line 2597
    .line 2598
    const/4 v15, 0x1

    .line 2599
    invoke-static {v11, v2, v3, v15}, Lb83;->f([JJZ)I

    .line 2600
    .line 2601
    .line 2602
    move-result v2

    .line 2603
    aput v2, v17, v35

    .line 2604
    .line 2605
    invoke-static {v11, v13, v14, v0}, Lb83;->b([JJZ)I

    .line 2606
    .line 2607
    .line 2608
    move-result v2

    .line 2609
    add-int/lit8 v3, v2, -0x1

    .line 2610
    .line 2611
    move/from16 v26, v0

    .line 2612
    .line 2613
    move v15, v3

    .line 2614
    move v3, v2

    .line 2615
    const/4 v2, 0x0

    .line 2616
    :goto_53
    array-length v0, v11

    .line 2617
    if-ge v3, v0, :cond_72

    .line 2618
    .line 2619
    aget-wide v27, v11, v3

    .line 2620
    .line 2621
    cmp-long v0, v27, v13

    .line 2622
    .line 2623
    if-gez v0, :cond_70

    .line 2624
    .line 2625
    move v15, v3

    .line 2626
    goto :goto_54

    .line 2627
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 2628
    .line 2629
    iget v0, v6, Lsv0;->r:I

    .line 2630
    .line 2631
    if-le v2, v0, :cond_71

    .line 2632
    .line 2633
    goto :goto_55

    .line 2634
    :cond_71
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 2635
    .line 2636
    goto :goto_53

    .line 2637
    :cond_72
    :goto_55
    add-int/lit8 v15, v15, 0x1

    .line 2638
    .line 2639
    aput v15, v22, v35

    .line 2640
    .line 2641
    aget v0, v17, v35

    .line 2642
    .line 2643
    :goto_56
    aget v2, v17, v35

    .line 2644
    .line 2645
    if-lez v2, :cond_73

    .line 2646
    .line 2647
    aget v3, v44, v2

    .line 2648
    .line 2649
    const/16 v18, 0x1

    .line 2650
    .line 2651
    and-int/lit8 v3, v3, 0x1

    .line 2652
    .line 2653
    if-nez v3, :cond_74

    .line 2654
    .line 2655
    add-int/lit8 v2, v2, -0x1

    .line 2656
    .line 2657
    aput v2, v17, v35

    .line 2658
    .line 2659
    goto :goto_56

    .line 2660
    :cond_73
    const/16 v18, 0x1

    .line 2661
    .line 2662
    :cond_74
    const/16 v16, 0x0

    .line 2663
    .line 2664
    if-nez v2, :cond_75

    .line 2665
    .line 2666
    aget v2, v44, v16

    .line 2667
    .line 2668
    and-int/lit8 v2, v2, 0x1

    .line 2669
    .line 2670
    if-nez v2, :cond_75

    .line 2671
    .line 2672
    aput v0, v17, v35

    .line 2673
    .line 2674
    :goto_57
    aget v0, v17, v35

    .line 2675
    .line 2676
    aget v2, v22, v35

    .line 2677
    .line 2678
    if-ge v0, v2, :cond_75

    .line 2679
    .line 2680
    aget v2, v44, v0

    .line 2681
    .line 2682
    and-int/lit8 v2, v2, 0x1

    .line 2683
    .line 2684
    if-nez v2, :cond_75

    .line 2685
    .line 2686
    add-int/lit8 v0, v0, 0x1

    .line 2687
    .line 2688
    aput v0, v17, v35

    .line 2689
    .line 2690
    const/16 v18, 0x1

    .line 2691
    .line 2692
    goto :goto_57

    .line 2693
    :cond_75
    aget v0, v22, v35

    .line 2694
    .line 2695
    aget v2, v17, v35

    .line 2696
    .line 2697
    sub-int v3, v0, v2

    .line 2698
    .line 2699
    add-int/2addr v3, v5

    .line 2700
    if-eq v10, v2, :cond_76

    .line 2701
    .line 2702
    const/4 v2, 0x1

    .line 2703
    goto :goto_58

    .line 2704
    :cond_76
    move/from16 v2, v16

    .line 2705
    .line 2706
    :goto_58
    or-int v2, v25, v2

    .line 2707
    .line 2708
    move v10, v0

    .line 2709
    move v15, v2

    .line 2710
    move v5, v3

    .line 2711
    goto :goto_59

    .line 2712
    :cond_77
    move/from16 v26, v0

    .line 2713
    .line 2714
    move-object/from16 v22, v13

    .line 2715
    .line 2716
    move/from16 v35, v14

    .line 2717
    .line 2718
    move/from16 v25, v15

    .line 2719
    .line 2720
    const/16 v16, 0x0

    .line 2721
    .line 2722
    :goto_59
    add-int/lit8 v14, v35, 0x1

    .line 2723
    .line 2724
    move-object/from16 v13, v22

    .line 2725
    .line 2726
    move/from16 v0, v26

    .line 2727
    .line 2728
    move-object/from16 v2, v41

    .line 2729
    .line 2730
    move-object/from16 v3, v44

    .line 2731
    .line 2732
    goto/16 :goto_52

    .line 2733
    .line 2734
    :cond_78
    move-object/from16 v41, v2

    .line 2735
    .line 2736
    move-object/from16 v44, v3

    .line 2737
    .line 2738
    move-object/from16 v22, v13

    .line 2739
    .line 2740
    move/from16 v25, v15

    .line 2741
    .line 2742
    const/16 v16, 0x0

    .line 2743
    .line 2744
    if-eq v5, v4, :cond_79

    .line 2745
    .line 2746
    const/4 v0, 0x1

    .line 2747
    goto :goto_5a

    .line 2748
    :cond_79
    move/from16 v0, v16

    .line 2749
    .line 2750
    :goto_5a
    or-int v0, v25, v0

    .line 2751
    .line 2752
    if-eqz v0, :cond_7a

    .line 2753
    .line 2754
    new-array v2, v5, [J

    .line 2755
    .line 2756
    goto :goto_5b

    .line 2757
    :cond_7a
    move-object v2, v1

    .line 2758
    :goto_5b
    if-eqz v0, :cond_7b

    .line 2759
    .line 2760
    new-array v3, v5, [I

    .line 2761
    .line 2762
    goto :goto_5c

    .line 2763
    :cond_7b
    move-object/from16 v3, v41

    .line 2764
    .line 2765
    :goto_5c
    if-eqz v0, :cond_7c

    .line 2766
    .line 2767
    move/from16 v42, v16

    .line 2768
    .line 2769
    :cond_7c
    if-eqz v0, :cond_7d

    .line 2770
    .line 2771
    new-array v4, v5, [I

    .line 2772
    .line 2773
    goto :goto_5d

    .line 2774
    :cond_7d
    move-object/from16 v4, v44

    .line 2775
    .line 2776
    :goto_5d
    if-eqz v0, :cond_7e

    .line 2777
    .line 2778
    new-instance v10, Ljava/util/ArrayList;

    .line 2779
    .line 2780
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2781
    .line 2782
    .line 2783
    goto :goto_5e

    .line 2784
    :cond_7e
    move-object/from16 v10, v20

    .line 2785
    .line 2786
    :goto_5e
    new-array v5, v5, [J

    .line 2787
    .line 2788
    move/from16 v13, v16

    .line 2789
    .line 2790
    move v14, v13

    .line 2791
    move v15, v14

    .line 2792
    const-wide/16 v25, 0x0

    .line 2793
    .line 2794
    :goto_5f
    if-ge v13, v9, :cond_84

    .line 2795
    .line 2796
    invoke-virtual {v7, v13}, Lu71;->a(I)J

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v32

    .line 2800
    move/from16 v20, v0

    .line 2801
    .line 2802
    aget v0, v17, v13

    .line 2803
    .line 2804
    move-object/from16 v43, v5

    .line 2805
    .line 2806
    aget v5, v22, v13

    .line 2807
    .line 2808
    if-eqz v20, :cond_7f

    .line 2809
    .line 2810
    move-object/from16 v35, v6

    .line 2811
    .line 2812
    sub-int v6, v5, v0

    .line 2813
    .line 2814
    invoke-static {v1, v0, v2, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2815
    .line 2816
    .line 2817
    move-object/from16 v40, v1

    .line 2818
    .line 2819
    move-object/from16 v1, v41

    .line 2820
    .line 2821
    invoke-static {v1, v0, v3, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2822
    .line 2823
    .line 2824
    move-object/from16 v1, v44

    .line 2825
    .line 2826
    invoke-static {v1, v0, v4, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_60

    .line 2830
    :cond_7f
    move-object/from16 v40, v1

    .line 2831
    .line 2832
    move-object/from16 v35, v6

    .line 2833
    .line 2834
    move-object/from16 v1, v44

    .line 2835
    .line 2836
    :goto_60
    move/from16 v6, v42

    .line 2837
    .line 2838
    :goto_61
    if-ge v0, v5, :cond_83

    .line 2839
    .line 2840
    move/from16 v36, v0

    .line 2841
    .line 2842
    move-object/from16 v44, v1

    .line 2843
    .line 2844
    iget-wide v0, v12, Lg43;->d:J

    .line 2845
    .line 2846
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2847
    .line 2848
    const-wide/32 v27, 0xf4240

    .line 2849
    .line 2850
    .line 2851
    move-wide/from16 v29, v0

    .line 2852
    .line 2853
    invoke-static/range {v25 .. v31}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2854
    .line 2855
    .line 2856
    move-result-wide v0

    .line 2857
    aget-wide v27, v11, v36

    .line 2858
    .line 2859
    sub-long v47, v27, v32

    .line 2860
    .line 2861
    const-wide/32 v49, 0xf4240

    .line 2862
    .line 2863
    .line 2864
    move-wide/from16 v27, v0

    .line 2865
    .line 2866
    iget-wide v0, v12, Lg43;->c:J

    .line 2867
    .line 2868
    move-wide/from16 v51, v0

    .line 2869
    .line 2870
    move-object/from16 v53, v31

    .line 2871
    .line 2872
    invoke-static/range {v47 .. v53}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2873
    .line 2874
    .line 2875
    move-result-wide v0

    .line 2876
    const-wide/16 v23, 0x0

    .line 2877
    .line 2878
    cmp-long v29, v0, v23

    .line 2879
    .line 2880
    if-gez v29, :cond_80

    .line 2881
    .line 2882
    const/4 v14, 0x1

    .line 2883
    :cond_80
    add-long v0, v27, v0

    .line 2884
    .line 2885
    aput-wide v0, v43, v15

    .line 2886
    .line 2887
    if-eqz v20, :cond_81

    .line 2888
    .line 2889
    aget v0, v3, v15

    .line 2890
    .line 2891
    if-le v0, v6, :cond_81

    .line 2892
    .line 2893
    aget v6, v41, v36

    .line 2894
    .line 2895
    :cond_81
    if-eqz v20, :cond_82

    .line 2896
    .line 2897
    if-nez v46, :cond_82

    .line 2898
    .line 2899
    aget v0, v4, v15

    .line 2900
    .line 2901
    const/16 v18, 0x1

    .line 2902
    .line 2903
    and-int/lit8 v0, v0, 0x1

    .line 2904
    .line 2905
    if-eqz v0, :cond_82

    .line 2906
    .line 2907
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    :cond_82
    add-int/lit8 v15, v15, 0x1

    .line 2915
    .line 2916
    add-int/lit8 v0, v36, 0x1

    .line 2917
    .line 2918
    move-object/from16 v1, v44

    .line 2919
    .line 2920
    goto :goto_61

    .line 2921
    :cond_83
    move-object/from16 v44, v1

    .line 2922
    .line 2923
    const-wide/16 v23, 0x0

    .line 2924
    .line 2925
    invoke-virtual {v8, v13}, Lu71;->a(I)J

    .line 2926
    .line 2927
    .line 2928
    move-result-wide v0

    .line 2929
    add-long v25, v0, v25

    .line 2930
    .line 2931
    add-int/lit8 v13, v13, 0x1

    .line 2932
    .line 2933
    move/from16 v42, v6

    .line 2934
    .line 2935
    move/from16 v0, v20

    .line 2936
    .line 2937
    move-object/from16 v6, v35

    .line 2938
    .line 2939
    move-object/from16 v1, v40

    .line 2940
    .line 2941
    move-object/from16 v5, v43

    .line 2942
    .line 2943
    goto/16 :goto_5f

    .line 2944
    .line 2945
    :cond_84
    move-object/from16 v43, v5

    .line 2946
    .line 2947
    move-object/from16 v35, v6

    .line 2948
    .line 2949
    iget-wide v0, v12, Lg43;->d:J

    .line 2950
    .line 2951
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2952
    .line 2953
    const-wide/32 v27, 0xf4240

    .line 2954
    .line 2955
    .line 2956
    move-wide/from16 v29, v0

    .line 2957
    .line 2958
    invoke-static/range {v25 .. v31}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 2959
    .line 2960
    .line 2961
    move-result-wide v47

    .line 2962
    if-eqz v14, :cond_85

    .line 2963
    .line 2964
    invoke-virtual/range {v35 .. v35}, Lsv0;->a()Lrv0;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    const/4 v8, 0x1

    .line 2969
    iput-boolean v8, v0, Lrv0;->u:Z

    .line 2970
    .line 2971
    new-instance v1, Lsv0;

    .line 2972
    .line 2973
    invoke-direct {v1, v0}, Lsv0;-><init>(Lrv0;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v12}, Lg43;->a()Lf43;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    iput-object v1, v0, Lf43;->g:Lsv0;

    .line 2981
    .line 2982
    new-instance v1, Lg43;

    .line 2983
    .line 2984
    invoke-direct {v1, v0}, Lg43;-><init>(Lf43;)V

    .line 2985
    .line 2986
    .line 2987
    move-object/from16 v39, v1

    .line 2988
    .line 2989
    goto :goto_62

    .line 2990
    :cond_85
    move-object/from16 v39, v12

    .line 2991
    .line 2992
    :goto_62
    new-instance v38, Ln43;

    .line 2993
    .line 2994
    invoke-static {v10}, Lqh3;->f0(Ljava/util/Collection;)[I

    .line 2995
    .line 2996
    .line 2997
    move-result-object v45

    .line 2998
    array-length v0, v2

    .line 2999
    move/from16 v49, v0

    .line 3000
    .line 3001
    move-object/from16 v40, v2

    .line 3002
    .line 3003
    move-object/from16 v41, v3

    .line 3004
    .line 3005
    move-object/from16 v44, v4

    .line 3006
    .line 3007
    invoke-direct/range {v38 .. v49}, Ln43;-><init>(Lg43;[J[II[J[I[IZJI)V

    .line 3008
    .line 3009
    .line 3010
    move-object/from16 v9, v19

    .line 3011
    .line 3012
    move-object/from16 v2, v38

    .line 3013
    .line 3014
    :goto_63
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    :goto_64
    add-int/lit8 v5, v21, 0x1

    .line 3018
    .line 3019
    move-object/from16 v0, p0

    .line 3020
    .line 3021
    move-object v3, v9

    .line 3022
    move-object/from16 v2, v34

    .line 3023
    .line 3024
    goto/16 :goto_0

    .line 3025
    .line 3026
    :cond_86
    const-string v0, "Track has no sample table size information"

    .line 3027
    .line 3028
    move-object/from16 v1, v20

    .line 3029
    .line 3030
    invoke-static {v0, v1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :cond_87
    move-object v9, v3

    .line 3036
    return-object v9
.end method

.method public static k(Lhu1;Z)Ler1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhu1;->k:Ld42;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld42;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ler1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ldr1;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ler1;-><init>([Ldr1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ld42;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Ld42;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ld42;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ld42;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ld42;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ld42;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lwm;->a(Ld42;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Ld42;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Ld42;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Ld42;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ld42;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Ld42;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Ld42;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Ld42;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Ld42;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Ld42;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Ltn;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ld42;->M(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lwd1;->W(Ld42;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Lu61;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Lp13;

    .line 172
    .line 173
    invoke-static {v3}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v0, v12, v3}, Lp13;-><init>(Ljava/lang/String;Ljava/lang/String;Ldf2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Ld42;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Lwd1;->V(ILd42;Ljava/lang/String;)Lp13;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Lwd1;->V(ILd42;Ljava/lang/String;)Lp13;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Lwd1;->X(ILjava/lang/String;Ld42;ZZ)Ls61;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Lwd1;->X(ILjava/lang/String;Ld42;ZZ)Ls61;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Lwd1;->U(Ld42;)Lwd;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Lwd1;->X(ILjava/lang/String;Ld42;ZZ)Ls61;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Lwd1;->X(ILjava/lang/String;Ld42;ZZ)Ls61;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Ld42;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Ld42;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Ld42;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Ld42;->N(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Ld42;->v(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Ld42;->v(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Ld42;->N(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Ld42;->M(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Ld42;->N(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Ld42;->v(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Lua1;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, Lua1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Ld42;->M(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Ld42;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Ld42;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ld42;->N(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Ld42;->v(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lp10;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, Lp10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Ltn;->c(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Lwd1;->X(ILjava/lang/String;Ld42;ZZ)Ls61;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Ld42;->M(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Ltn;->c(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v9, v0}, Lh8;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Ld42;->M(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Lwd1;->Y(ILd42;Ljava/lang/String;)Lp13;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Ld42;->M(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Ler1;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Ler1;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Ld42;->M(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Ler1;->b(Ler1;)Ler1;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Ld42;->M(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Ld42;->N(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Ld42;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Ld42;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Ld42;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Ld42;->N(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Ld42;->z()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Ld42;->z()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Ld42;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Ld42;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Ld42;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Ld42;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Ld42;->A()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Ler1;

    .line 896
    .line 897
    new-instance v6, Lar2;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v0, v8}, Lar2;-><init>(FI)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Ldr1;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Ler1;-><init>([Ldr1;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Ld42;->M(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Ler1;->b(Ler1;)Ler1;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Ld42;->w()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Ld42;->N(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Ler1;

    .line 995
    .line 996
    new-instance v7, Llu1;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Llu1;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Ldr1;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Ler1;-><init>([Ldr1;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Ler1;->b(Ler1;)Ler1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Ld42;->N(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ld42;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ld42;->t()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ld42;->z()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v8}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Lge1;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Lge1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Ley;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Ley;-><init>(JJZLge1;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Ler1;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Ler1;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Ler1;->b(Ler1;)Ler1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Ld42;->M(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
