.class public final Lsa;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ls32;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ln23;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lpu0;

.field public final n:Lkg0;

.field public final o:Lhc;

.field public final p:Ljava/lang/CharSequence;

.field public final q:Lze1;

.field public r:Lb82;

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln23;Ljava/util/List;Ljava/util/List;Lpu0;Lkg0;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lsa;->i:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lsa;->j:Ln23;

    .line 4
    iput-object v2, v0, Lsa;->k:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lsa;->l:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lsa;->m:Lpu0;

    .line 7
    iput-object v3, v0, Lsa;->n:Lkg0;

    .line 8
    new-instance v4, Lhc;

    invoke-interface {v3}, Lkg0;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Ltz2;->b:Ltz2;

    .line 12
    iput-object v5, v4, Lhc;->b:Ltz2;

    const/4 v5, 0x3

    .line 13
    iput v5, v4, Lhc;->c:I

    .line 14
    sget-object v7, Lfp2;->d:Lfp2;

    .line 15
    iput-object v7, v4, Lhc;->d:Lfp2;

    .line 16
    iput-object v4, v0, Lsa;->o:Lhc;

    .line 17
    invoke-static {v1}, Lcb1;->q(Ln23;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Lom0;->a:Lmx1;

    .line 19
    sget-object v7, Lom0;->a:Lmx1;

    .line 20
    iget-object v9, v7, Lmx1;->j:Ljava/lang/Object;

    check-cast v9, Lzt2;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lkm0;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v7}, Lmx1;->K()Lzt2;

    move-result-object v9

    iput-object v9, v7, Lmx1;->j:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v9, Lcq1;->e:Lk71;

    .line 24
    :goto_0
    invoke-interface {v9}, Lzt2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    :goto_1
    iput-boolean v7, v0, Lsa;->s:Z

    .line 26
    iget-object v7, v1, Ln23;->b:Lu32;

    .line 27
    iget v7, v7, Lu32;->b:I

    .line 28
    iget-object v9, v1, Ln23;->a:Lls2;

    .line 29
    iget-object v9, v9, Lls2;->k:Lck1;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    if-ne v7, v10, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8b

    :goto_3
    if-eqz v9, :cond_a

    .line 30
    iget-object v7, v9, Lck1;->i:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk1;

    .line 31
    iget-object v7, v7, Lbk1;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 32
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 33
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 34
    :goto_4
    iput v7, v0, Lsa;->t:I

    .line 35
    new-instance v7, Lra;

    invoke-direct {v7, v0}, Lra;-><init>(Lsa;)V

    .line 36
    iget-object v9, v1, Ln23;->b:Lu32;

    .line 37
    iget-object v9, v9, Lu32;->i:Ld23;

    if-nez v9, :cond_c

    .line 38
    sget-object v9, Ld23;->c:Ld23;

    .line 39
    :cond_c
    iget-boolean v10, v9, Ld23;->b:Z

    if-eqz v10, :cond_d

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 41
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 42
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    iget v9, v9, Ld23;->a:I

    if-ne v9, v6, :cond_e

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v12, :cond_f

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v5, :cond_10

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 50
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    :goto_6
    iget-object v1, v1, Ln23;->a:Lls2;

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_7
    if-ge v10, v9, :cond_12

    .line 53
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 54
    move-object v14, v13

    check-cast v14, Lld;

    .line 55
    iget-object v14, v14, Lld;->a:Ljava/lang/Object;

    .line 56
    instance-of v14, v14, Lls2;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 57
    :goto_9
    iget-wide v9, v1, Lls2;->b:J

    iget-object v13, v1, Lls2;->g:Ljava/lang/String;

    iget-object v14, v1, Lls2;->k:Lck1;

    iget-object v15, v1, Lls2;->a:Lm13;

    const/16 p1, 0x0

    iget-object v11, v1, Lls2;->j:Ln13;

    move/from16 p4, v6

    iget-wide v5, v1, Lls2;->h:J

    move-object/from16 p2, v13

    .line 58
    invoke-static {v9, v10}, Lq23;->b(J)J

    move-result-wide v12

    move-wide/from16 v18, v9

    const-wide v8, 0x100000000L

    .line 59
    invoke-static {v12, v13, v8, v9}, Lr23;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    move-wide/from16 v8, v18

    invoke-interface {v3, v8, v9}, Lkg0;->c0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v8, 0x200000000L

    .line 60
    invoke-static {v12, v13, v8, v9}, Lr23;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static/range {v18 .. v19}, Lq23;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    :cond_15
    :goto_a
    iget-object v8, v1, Lls2;->f:Lvx2;

    if-nez v8, :cond_17

    .line 63
    iget-object v9, v1, Lls2;->d:Liv0;

    if-nez v9, :cond_17

    .line 64
    iget-object v9, v1, Lls2;->c:Lkv0;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p3, v2

    goto :goto_f

    .line 65
    :cond_17
    :goto_b
    iget-object v9, v1, Lls2;->c:Lkv0;

    if-nez v9, :cond_18

    .line 66
    sget-object v9, Lkv0;->k:Lkv0;

    .line 67
    :cond_18
    iget-object v10, v1, Lls2;->d:Liv0;

    if-eqz v10, :cond_19

    .line 68
    iget v10, v10, Liv0;->a:I

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    .line 69
    :goto_c
    iget-object v12, v1, Lls2;->e:Ljv0;

    if-eqz v12, :cond_1a

    .line 70
    iget v12, v12, Ljv0;->a:I

    goto :goto_d

    :cond_1a
    const v12, 0xffff

    .line 71
    :goto_d
    iget-object v13, v7, Lra;->i:Lsa;

    move/from16 p3, v2

    .line 72
    iget-object v2, v13, Lsa;->m:Lpu0;

    check-cast v2, Lqu0;

    invoke-virtual {v2, v8, v9, v10, v12}, Lqu0;->b(Lvx2;Lkv0;II)Lq63;

    move-result-object v2

    .line 73
    instance-of v8, v2, Lq63;

    if-nez v8, :cond_1b

    .line 74
    new-instance v8, Lb82;

    iget-object v9, v13, Lsa;->r:Lb82;

    invoke-direct {v8, v2, v9}, Lb82;-><init>(Lq63;Lb82;)V

    .line 75
    iput-object v8, v13, Lsa;->r:Lb82;

    .line 76
    iget-object v2, v8, Lb82;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_e

    .line 77
    :cond_1b
    iget-object v2, v2, Lq63;->i:Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 79
    :goto_e
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_f
    if-eqz v14, :cond_1d

    .line 80
    sget-object v2, Lck1;->k:Lck1;

    .line 81
    sget-object v2, Lr62;->a:Lb82;

    .line 82
    invoke-virtual {v2}, Lb82;->v()Lck1;

    move-result-object v2

    .line 83
    invoke-virtual {v14, v2}, Lck1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v14}, Ln00;->J0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v8, v14, Lck1;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 86
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 87
    check-cast v9, Lbk1;

    .line 88
    iget-object v9, v9, Lbk1;->a:Ljava/util/Locale;

    .line 89
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    .line 90
    new-array v8, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, [Ljava/util/Locale;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 92
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz p2, :cond_1e

    .line 93
    const-string v2, ""

    move-object/from16 v8, p2

    .line 94
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 95
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    .line 96
    sget-object v2, Ln13;->c:Ln13;

    .line 97
    invoke-virtual {v11, v2}, Ln13;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 99
    iget v8, v11, Ln13;->a:F

    mul-float/2addr v2, v8

    .line 100
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 102
    iget v8, v11, Ln13;->b:F

    add-float/2addr v2, v8

    .line 103
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 104
    :cond_1f
    invoke-interface {v15}, Lm13;->b()J

    move-result-wide v8

    .line 105
    invoke-virtual {v4, v8, v9}, Lhc;->d(J)V

    .line 106
    invoke-interface {v15}, Lm13;->c()Lqn;

    move-result-object v2

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    invoke-interface {v15}, Lm13;->a()F

    move-result v10

    .line 108
    invoke-virtual {v4, v2, v8, v9, v10}, Lhc;->c(Lqn;JF)V

    .line 109
    iget-object v2, v1, Lls2;->n:Lfp2;

    .line 110
    invoke-virtual {v4, v2}, Lhc;->f(Lfp2;)V

    .line 111
    iget-object v2, v1, Lls2;->m:Ltz2;

    .line 112
    invoke-virtual {v4, v2}, Lhc;->g(Ltz2;)V

    .line 113
    iget-object v2, v1, Lls2;->p:Lik0;

    .line 114
    invoke-virtual {v4, v2}, Lhc;->e(Lik0;)V

    .line 115
    invoke-static {v5, v6}, Lq23;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lr23;->a(JJ)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_22

    invoke-static {v5, v6}, Lq23;->c(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_20

    goto :goto_11

    .line 116
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    mul-float/2addr v9, v2

    .line 117
    invoke-interface {v3, v5, v6}, Lkg0;->c0(J)F

    move-result v2

    cmpg-float v3, v9, v8

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    div-float/2addr v2, v9

    .line 118
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_12

    .line 119
    :cond_22
    :goto_11
    invoke-static {v5, v6}, Lq23;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Lr23;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 120
    invoke-static {v5, v6}, Lq23;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 121
    :cond_23
    :goto_12
    iget-wide v2, v1, Lls2;->l:J

    .line 122
    iget-object v1, v1, Lls2;->i:Lqk;

    if-eqz p3, :cond_25

    .line 123
    invoke-static {v5, v6}, Lq23;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lr23;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v5, v6}, Lq23;->c(J)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v4, p4

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v4, 0x0

    .line 124
    :goto_14
    sget-wide v9, Ls00;->g:J

    .line 125
    invoke-static {v2, v3, v9, v10}, Lw63;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_26

    .line 126
    sget-wide v11, Ls00;->f:J

    .line 127
    invoke-static {v2, v3, v11, v12}, Lw63;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_26

    move/from16 v11, p4

    goto :goto_15

    :cond_26
    const/4 v11, 0x0

    :goto_15
    if-eqz v1, :cond_28

    .line 128
    iget v12, v1, Lqk;->a:F

    .line 129
    invoke-static {v12, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_27

    goto :goto_16

    :cond_27
    move/from16 v12, p4

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v12, 0x0

    :goto_17
    if-nez v4, :cond_29

    if-nez v11, :cond_29

    if-nez v12, :cond_29

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_29
    if-eqz v4, :cond_2a

    :goto_18
    move-wide/from16 v30, v5

    goto :goto_19

    .line 130
    :cond_2a
    sget-wide v5, Lq23;->c:J

    goto :goto_18

    :goto_19
    if-eqz v11, :cond_2b

    move-wide/from16 v35, v2

    goto :goto_1a

    :cond_2b
    move-wide/from16 v35, v9

    :goto_1a
    if-eqz v12, :cond_2c

    move-object/from16 v32, v1

    goto :goto_1b

    :cond_2c
    move-object/from16 v32, p1

    .line 131
    :goto_1b
    new-instance v20, Lls2;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lls2;-><init>(JJLkv0;Liv0;Ljv0;Lvx2;Ljava/lang/String;JLqk;Ln13;Lck1;JLtz2;Lfp2;I)V

    move-object/from16 v1, v20

    .line 132
    :goto_1c
    iget-object v2, v0, Lsa;->k:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2d

    .line 134
    new-instance v5, Lld;

    .line 135
    iget-object v6, v0, Lsa;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    .line 136
    invoke-direct {v5, v9, v6, v1}, Lld;-><init>(IILjava/lang/Object;)V

    goto :goto_1e

    .line 137
    :cond_2d
    iget-object v5, v0, Lsa;->k:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld;

    .line 138
    :goto_1e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2e
    move-object v2, v3

    .line 139
    :cond_2f
    iget-object v10, v0, Lsa;->i:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Lsa;->o:Lhc;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 141
    iget-object v3, v0, Lsa;->j:Ln23;

    .line 142
    iget-object v4, v0, Lsa;->l:Ljava/util/List;

    .line 143
    iget-object v5, v0, Lsa;->n:Lkg0;

    .line 144
    iget-boolean v6, v0, Lsa;->s:Z

    .line 145
    sget-object v9, Lqa;->a:Lpa;

    .line 146
    const-class v9, Lo63;

    if-eqz v6, :cond_46

    invoke-static {}, Lkm0;->d()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 147
    iget-object v6, v3, Ln23;->c:Lk72;

    if-eqz v6, :cond_30

    .line 148
    iget-object v6, v6, Lk72;->b:Lx62;

    if-eqz v6, :cond_30

    .line 149
    iget v6, v6, Lx62;->b:I

    .line 150
    new-instance v11, Ltm0;

    invoke-direct {v11, v6}, Ltm0;-><init>(I)V

    goto :goto_1f

    :cond_30
    move-object/from16 v11, p1

    :goto_1f
    if-nez v11, :cond_32

    :cond_31
    const/4 v6, 0x0

    goto :goto_20

    .line 151
    :cond_32
    iget v6, v11, Ltm0;->a:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_31

    move/from16 v6, p4

    .line 152
    :goto_20
    invoke-static {}, Lkm0;->a()Lkm0;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    .line 153
    invoke-virtual {v11}, Lkm0;->c()I

    move-result v13

    move/from16 v14, p4

    if-ne v13, v14, :cond_33

    const/4 v13, 0x1

    goto :goto_21

    :cond_33
    const/4 v13, 0x0

    .line 154
    :goto_21
    const-string v14, "Not initialized yet"

    invoke-static {v14, v13}, Lqh3;->u(Ljava/lang/String;Z)V

    if-ltz v12, :cond_45

    if-ltz v12, :cond_34

    const/4 v13, 0x1

    goto :goto_22

    :cond_34
    const/4 v13, 0x0

    :goto_22
    if-eqz v13, :cond_44

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ltz v13, :cond_35

    const/4 v13, 0x1

    goto :goto_23

    :cond_35
    const/4 v13, 0x0

    :goto_23
    if-eqz v13, :cond_43

    .line 156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v12, v13, :cond_36

    const/4 v13, 0x1

    goto :goto_24

    :cond_36
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_42

    .line 157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_37

    if-nez v12, :cond_38

    :cond_37
    move/from16 p2, v8

    move-object v6, v9

    goto/16 :goto_29

    :cond_38
    const/4 v14, 0x1

    if-eq v6, v14, :cond_39

    const/4 v14, 0x0

    goto :goto_25

    :cond_39
    const/4 v14, 0x1

    .line 158
    :goto_25
    iget-object v6, v11, Lkm0;->e:Lgm0;

    .line 159
    iget-object v6, v6, Lgm0;->b:Lb82;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    instance-of v11, v10, Landroid/text/Spannable;

    if-eqz v11, :cond_3a

    .line 162
    new-instance v11, Lh73;

    move-object v13, v10

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v11, v13}, Lh73;-><init>(Landroid/text/Spannable;)V

    const/4 v13, 0x0

    goto :goto_26

    .line 163
    :cond_3a
    instance-of v11, v10, Landroid/text/Spanned;

    if-eqz v11, :cond_3b

    .line 164
    move-object v11, v10

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v13, v12, 0x1

    const/4 v15, -0x1

    invoke-interface {v11, v15, v13, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v12, :cond_3b

    .line 165
    new-instance v11, Lh73;

    .line 166
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 167
    iput-boolean v13, v11, Lh73;->i:Z

    .line 168
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v11, Lh73;->j:Landroid/text/Spannable;

    goto :goto_26

    :cond_3b
    const/4 v13, 0x0

    move-object/from16 v11, p1

    :goto_26
    if-eqz v11, :cond_3e

    .line 169
    iget-object v15, v11, Lh73;->j:Landroid/text/Spannable;

    invoke-interface {v15, v13, v12, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    .line 170
    check-cast v15, [Lo63;

    if-eqz v15, :cond_3e

    .line 171
    array-length v13, v15

    if-lez v13, :cond_3e

    .line 172
    array-length v13, v15

    move/from16 p2, v8

    move-object/from16 p3, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_27
    if-ge v8, v13, :cond_3d

    move/from16 v16, v8

    .line 173
    aget-object v8, v15, v16

    move-object/from16 v18, v10

    .line 174
    iget-object v10, v11, Lh73;->j:Landroid/text/Spannable;

    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v13

    .line 175
    iget-object v13, v11, Lh73;->j:Landroid/text/Spannable;

    invoke-interface {v13, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v10, v12, :cond_3c

    .line 176
    invoke-virtual {v11, v8}, Lh73;->removeSpan(Ljava/lang/Object;)V

    .line 177
    :cond_3c
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 178
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v8, v16, 0x1

    move-object/from16 v10, v18

    move/from16 v13, v19

    goto :goto_27

    :cond_3d
    move-object/from16 v18, v10

    goto :goto_28

    :cond_3e
    move/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 v18, v10

    const/4 v9, 0x0

    :goto_28
    if-eq v9, v12, :cond_3f

    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v9, v8, :cond_40

    :cond_3f
    move-object/from16 v6, p3

    move-object/from16 v10, v18

    goto :goto_29

    .line 180
    :cond_40
    new-instance v15, Ln91;

    iget-object v8, v6, Lb82;->j:Ljava/lang/Object;

    check-cast v8, Lt60;

    const/16 v10, 0xe

    invoke-direct {v15, v11, v10, v8}, Ln91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v13, 0x7fffffff

    move v11, v9

    move-object/from16 v10, v18

    move-object v9, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v9 .. v15}, Lb82;->I(Ljava/lang/CharSequence;IIIZLqm0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh73;

    if-eqz v8, :cond_41

    .line 181
    iget-object v8, v8, Lh73;->j:Landroid/text/Spannable;

    goto :goto_2a

    :cond_41
    :goto_29
    move-object v8, v10

    .line 182
    :goto_2a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    .line 183
    :cond_42
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_43
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_44
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_45
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    throw p1

    :cond_46
    move/from16 p2, v8

    move-object v6, v9

    move-object v8, v10

    .line 187
    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide v13, 0xff00000000L

    if-eqz v9, :cond_47

    .line 188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_47

    .line 189
    iget-object v9, v3, Ln23;->b:Lu32;

    .line 190
    iget-object v9, v9, Lu32;->d:Lo13;

    .line 191
    sget-object v15, Lo13;->c:Lo13;

    .line 192
    invoke-static {v9, v15}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 193
    iget-object v9, v3, Ln23;->b:Lu32;

    const-wide/16 v15, 0x0

    .line 194
    iget-wide v11, v9, Lu32;->c:J

    and-long/2addr v11, v13

    cmp-long v9, v11, v15

    if-nez v9, :cond_48

    goto/16 :goto_52

    :cond_47
    const-wide/16 v15, 0x0

    .line 195
    :cond_48
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_49

    .line 196
    check-cast v8, Landroid/text/Spannable;

    goto :goto_2c

    .line 197
    :cond_49
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 198
    :goto_2c
    iget-object v9, v3, Ln23;->a:Lls2;

    .line 199
    iget-object v9, v9, Lls2;->m:Ltz2;

    .line 200
    sget-object v11, Ltz2;->c:Ltz2;

    .line 201
    invoke-static {v9, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x21

    if-eqz v9, :cond_4a

    .line 202
    sget-object v9, Lqa;->a:Lpa;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    .line 203
    invoke-interface {v8, v9, v12, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 204
    :cond_4a
    iget-object v9, v3, Ln23;->c:Lk72;

    if-eqz v9, :cond_4b

    .line 205
    iget-object v9, v9, Lk72;->b:Lx62;

    if-eqz v9, :cond_4b

    .line 206
    iget-boolean v9, v9, Lx62;->a:Z

    goto :goto_2d

    :cond_4b
    const/4 v9, 0x0

    :goto_2d
    if-eqz v9, :cond_4e

    .line 207
    iget-object v9, v3, Ln23;->b:Lu32;

    .line 208
    iget-object v10, v9, Lu32;->f:Lyh1;

    if-nez v10, :cond_4e

    .line 209
    iget-wide v9, v9, Lu32;->c:J

    .line 210
    invoke-static {v9, v10, v1, v5}, Lza2;->i(JFLkg0;)F

    move-result v9

    .line 211
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 212
    new-instance v10, Luh1;

    invoke-direct {v10, v9}, Luh1;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 213
    invoke-interface {v8, v10, v12, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    move-wide/from16 v18, v13

    :cond_4d
    const/4 v12, 0x0

    goto :goto_33

    .line 214
    :cond_4e
    iget-object v9, v3, Ln23;->b:Lu32;

    .line 215
    iget-object v10, v9, Lu32;->f:Lyh1;

    if-nez v10, :cond_4f

    .line 216
    sget-object v10, Lyh1;->d:Lyh1;

    :cond_4f
    move-wide/from16 v18, v13

    .line 217
    iget-wide v13, v9, Lu32;->c:J

    .line 218
    invoke-static {v13, v14, v1, v5}, Lza2;->i(JFLkg0;)F

    move-result v21

    .line 219
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4d

    .line 220
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_50

    goto :goto_2e

    :cond_50
    invoke-static {v8}, Lfv2;->E(Ljava/lang/CharSequence;)C

    move-result v9

    const/16 v12, 0xa

    if-ne v9, v12, :cond_51

    :goto_2e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    :goto_2f
    move/from16 v22, v9

    goto :goto_30

    :cond_51
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    goto :goto_2f

    .line 221
    :goto_30
    new-instance v20, Lzh1;

    .line 222
    iget v9, v10, Lyh1;->b:I

    and-int/lit8 v12, v9, 0x1

    if-lez v12, :cond_52

    const/16 v23, 0x1

    goto :goto_31

    :cond_52
    const/16 v23, 0x0

    :goto_31
    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_53

    const/16 v24, 0x1

    goto :goto_32

    :cond_53
    const/16 v24, 0x0

    .line 223
    :goto_32
    iget v9, v10, Lyh1;->a:F

    .line 224
    iget v10, v10, Lyh1;->c:I

    move/from16 v25, v9

    move/from16 v26, v10

    .line 225
    invoke-direct/range {v20 .. v26}, Lzh1;-><init>(FIZZFI)V

    move-object/from16 v9, v20

    .line 226
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    .line 227
    invoke-interface {v8, v9, v12, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 228
    :goto_33
    iget-object v9, v3, Ln23;->b:Lu32;

    .line 229
    iget-object v9, v9, Lu32;->d:Lo13;

    if-eqz v9, :cond_5b

    .line 230
    iget-wide v13, v9, Lo13;->a:J

    iget-wide v9, v9, Lo13;->b:J

    move/from16 v17, v12

    .line 231
    invoke-static/range {v17 .. v17}, Lua2;->j(I)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lq23;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-static/range {v17 .. v17}, Lua2;->j(I)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lq23;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_5b

    :cond_54
    and-long v11, v13, v18

    cmp-long v11, v11, v15

    if-nez v11, :cond_55

    goto/16 :goto_36

    :cond_55
    and-long v11, v9, v18

    cmp-long v11, v11, v15

    if-nez v11, :cond_56

    goto/16 :goto_36

    .line 232
    :cond_56
    invoke-static {v13, v14}, Lq23;->b(J)J

    move-result-wide v11

    move/from16 p6, v1

    const-wide v0, 0x100000000L

    .line 233
    invoke-static {v11, v12, v0, v1}, Lr23;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_57

    invoke-interface {v5, v13, v14}, Lkg0;->c0(J)F

    move-result v11

    const-wide v0, 0x200000000L

    goto :goto_34

    :cond_57
    const-wide v0, 0x200000000L

    .line 234
    invoke-static {v11, v12, v0, v1}, Lr23;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-static {v13, v14}, Lq23;->c(J)F

    move-result v11

    mul-float v11, v11, p6

    goto :goto_34

    :cond_58
    move/from16 v11, p2

    .line 235
    :goto_34
    invoke-static {v9, v10}, Lq23;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 236
    invoke-static {v12, v13, v14, v15}, Lr23;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_59

    invoke-interface {v5, v9, v10}, Lkg0;->c0(J)F

    move-result v9

    goto :goto_35

    .line 237
    :cond_59
    invoke-static {v12, v13, v0, v1}, Lr23;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-static {v9, v10}, Lq23;->c(J)F

    move-result v0

    mul-float v9, v0, p6

    goto :goto_35

    :cond_5a
    move/from16 v9, p2

    .line 238
    :goto_35
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-direct {v0, v1, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 239
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v9, 0x21

    const/4 v12, 0x0

    .line 240
    invoke-interface {v8, v0, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 241
    :cond_5b
    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v1, :cond_5f

    .line 243
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 244
    check-cast v10, Lld;

    .line 245
    iget-object v11, v10, Lld;->a:Ljava/lang/Object;

    .line 246
    instance-of v12, v11, Lls2;

    if-eqz v12, :cond_5e

    move-object v12, v11

    check-cast v12, Lls2;

    .line 247
    iget-object v13, v12, Lls2;->f:Lvx2;

    if-nez v13, :cond_5d

    .line 248
    iget-object v13, v12, Lls2;->d:Liv0;

    if-nez v13, :cond_5d

    .line 249
    iget-object v12, v12, Lls2;->c:Lkv0;

    if-eqz v12, :cond_5c

    goto :goto_38

    .line 250
    :cond_5c
    check-cast v11, Lls2;

    .line 251
    iget-object v11, v11, Lls2;->e:Ljv0;

    if-eqz v11, :cond_5e

    .line 252
    :cond_5d
    :goto_38
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 253
    :cond_5f
    iget-object v1, v3, Ln23;->a:Lls2;

    .line 254
    iget-object v9, v1, Lls2;->f:Lvx2;

    if-nez v9, :cond_62

    .line 255
    iget-object v10, v1, Lls2;->d:Liv0;

    if-nez v10, :cond_62

    .line 256
    iget-object v10, v1, Lls2;->c:Lkv0;

    if-eqz v10, :cond_60

    goto :goto_39

    .line 257
    :cond_60
    iget-object v10, v1, Lls2;->e:Ljv0;

    if-eqz v10, :cond_61

    goto :goto_39

    :cond_61
    move-object/from16 v1, p1

    goto :goto_3a

    .line 258
    :cond_62
    :goto_39
    iget-object v10, v1, Lls2;->c:Lkv0;

    .line 259
    iget-object v11, v1, Lls2;->d:Liv0;

    .line 260
    iget-object v1, v1, Lls2;->e:Ljv0;

    .line 261
    new-instance v20, Lls2;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v20 .. v39}, Lls2;-><init>(JJLkv0;Liv0;Ljv0;Lvx2;Ljava/lang/String;JLqk;Ln13;Lck1;JLtz2;Lfp2;I)V

    move-object/from16 v1, v20

    .line 262
    :goto_3a
    new-instance v9, Lgm1;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10, v7}, Lgm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x1

    if-gt v7, v14, :cond_65

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_64

    const/4 v12, 0x0

    .line 265
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lld;

    .line 266
    iget-object v7, v7, Lld;->a:Ljava/lang/Object;

    .line 267
    check-cast v7, Lls2;

    if-nez v1, :cond_63

    goto :goto_3b

    .line 268
    :cond_63
    invoke-virtual {v1, v7}, Lls2;->c(Lls2;)Lls2;

    move-result-object v7

    .line 269
    :goto_3b
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld;

    .line 270
    iget v1, v1, Lld;->b:I

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld;

    .line 273
    iget v0, v0, Lld;->c:I

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    invoke-virtual {v9, v7, v1, v0}, Lgm1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    move-object/from16 v23, v5

    goto/16 :goto_42

    .line 276
    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    .line 277
    new-array v11, v10, [I

    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v12, :cond_66

    .line 279
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 280
    check-cast v14, Lld;

    .line 281
    iget v15, v14, Lld;->b:I

    .line 282
    aput v15, v11, v13

    add-int v15, v13, v7

    .line 283
    iget v14, v14, Lld;->c:I

    .line 284
    aput v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_66
    const/4 v14, 0x1

    if-le v10, v14, :cond_67

    .line 285
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    :cond_67
    if-eqz v10, :cond_8a

    const/16 v17, 0x0

    .line 286
    aget v7, v11, v17

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v10, :cond_64

    .line 287
    aget v13, v11, v12

    if-ne v13, v7, :cond_68

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 v23, v5

    move/from16 v16, v10

    goto :goto_41

    .line 288
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p5, v1

    const/4 v15, 0x0

    :goto_3e
    if-ge v15, v14, :cond_6b

    .line 289
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v0

    .line 290
    move-object/from16 v0, v16

    check-cast v0, Lld;

    move-object/from16 v23, v5

    .line 291
    iget v5, v0, Lld;->b:I

    move/from16 v16, v10

    .line 292
    iget v10, v0, Lld;->c:I

    if-eq v5, v10, :cond_6a

    .line 293
    invoke-static {v7, v13, v5, v10}, Lnd;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 294
    iget-object v0, v0, Lld;->a:Ljava/lang/Object;

    .line 295
    check-cast v0, Lls2;

    if-nez v1, :cond_69

    :goto_3f
    move-object v1, v0

    goto :goto_40

    .line 296
    :cond_69
    invoke-virtual {v1, v0}, Lls2;->c(Lls2;)Lls2;

    move-result-object v0

    goto :goto_3f

    :cond_6a
    :goto_40
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p6

    move/from16 v10, v16

    move-object/from16 v5, v23

    goto :goto_3e

    :cond_6b
    move-object/from16 p6, v0

    move-object/from16 v23, v5

    move/from16 v16, v10

    if-eqz v1, :cond_6c

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v1, v0, v5}, Lgm1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    move v7, v13

    :goto_41
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move/from16 v10, v16

    move-object/from16 v5, v23

    goto :goto_3d

    .line 298
    :goto_42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v0, :cond_7d

    .line 299
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld;

    .line 300
    iget-object v7, v5, Lld;->a:Ljava/lang/Object;

    .line 301
    instance-of v10, v7, Lls2;

    if-eqz v10, :cond_6d

    .line 302
    iget v10, v5, Lld;->b:I

    .line 303
    iget v5, v5, Lld;->c:I

    if-ltz v10, :cond_6d

    .line 304
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_6d

    if-le v5, v10, :cond_6d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v5, v11, :cond_6e

    :cond_6d
    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 v5, v23

    goto/16 :goto_4a

    .line 305
    :cond_6e
    check-cast v7, Lls2;

    .line 306
    iget-object v11, v7, Lls2;->i:Lqk;

    iget-object v12, v7, Lls2;->a:Lm13;

    if-eqz v11, :cond_6f

    .line 307
    iget v11, v11, Lqk;->a:F

    .line 308
    new-instance v13, Lrk;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14}, Lrk;-><init>(FI)V

    const/16 v11, 0x21

    .line 309
    invoke-interface {v8, v13, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 310
    :cond_6f
    invoke-interface {v12}, Lm13;->b()J

    move-result-wide v13

    .line 311
    invoke-static {v8, v13, v14, v10, v5}, Lza2;->j(Landroid/text/Spannable;JII)V

    .line 312
    invoke-interface {v12}, Lm13;->c()Lqn;

    move-result-object v11

    .line 313
    invoke-interface {v12}, Lm13;->a()F

    move-result v12

    if-eqz v11, :cond_71

    .line 314
    instance-of v13, v11, Lcs2;

    if-eqz v13, :cond_70

    .line 315
    check-cast v11, Lcs2;

    .line 316
    iget-wide v11, v11, Lcs2;->a:J

    .line 317
    invoke-static {v8, v11, v12, v10, v5}, Lza2;->j(Landroid/text/Spannable;JII)V

    goto :goto_44

    .line 318
    :cond_70
    new-instance v13, Lep2;

    check-cast v11, Lrn;

    invoke-direct {v13, v11, v12}, Lep2;-><init>(Lrn;F)V

    const/16 v11, 0x21

    .line 319
    invoke-interface {v8, v13, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 320
    :cond_71
    :goto_44
    iget-object v11, v7, Lls2;->m:Ltz2;

    if-eqz v11, :cond_74

    .line 321
    iget v11, v11, Ltz2;->a:I

    .line 322
    new-instance v12, Luz2;

    or-int/lit8 v13, v11, 0x1

    if-ne v13, v11, :cond_72

    const/4 v13, 0x1

    goto :goto_45

    :cond_72
    const/4 v13, 0x0

    :goto_45
    or-int/lit8 v14, v11, 0x2

    if-ne v14, v11, :cond_73

    const/4 v11, 0x1

    goto :goto_46

    :cond_73
    const/4 v11, 0x0

    :goto_46
    invoke-direct {v12, v13, v11}, Luz2;-><init>(ZZ)V

    const/16 v11, 0x21

    .line 323
    invoke-interface {v8, v12, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_74
    const/16 v11, 0x21

    .line 324
    :goto_47
    iget-wide v12, v7, Lls2;->b:J

    move/from16 v25, v5

    move-object/from16 v20, v8

    move/from16 v24, v10

    move-wide/from16 v21, v12

    .line 325
    invoke-static/range {v20 .. v25}, Lza2;->k(Landroid/text/Spannable;JLkg0;II)V

    move-object/from16 v5, v23

    move/from16 v12, v25

    .line 326
    iget-object v13, v7, Lls2;->g:Ljava/lang/String;

    if-eqz v13, :cond_75

    .line 327
    new-instance v14, Lsu0;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v13}, Lsu0;-><init>(ILjava/lang/Object;)V

    .line 328
    invoke-interface {v8, v14, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 329
    :cond_75
    iget-object v13, v7, Lls2;->j:Ln13;

    if-eqz v13, :cond_76

    .line 330
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 331
    iget v15, v13, Ln13;->a:F

    .line 332
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 333
    invoke-interface {v8, v14, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 334
    new-instance v14, Lrk;

    .line 335
    iget v13, v13, Ln13;->b:F

    const/4 v15, 0x1

    .line 336
    invoke-direct {v14, v13, v15}, Lrk;-><init>(FI)V

    .line 337
    invoke-interface {v8, v14, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_76
    const/4 v15, 0x1

    .line 338
    :goto_48
    iget-object v11, v7, Lls2;->k:Lck1;

    .line 339
    invoke-static {v8, v11, v10, v12}, Lza2;->l(Landroid/text/Spannable;Lck1;II)V

    .line 340
    iget-wide v13, v7, Lls2;->l:J

    const-wide/16 v18, 0x10

    cmp-long v11, v13, v18

    if-eqz v11, :cond_77

    .line 341
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Lrn1;->k0(J)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    .line 342
    invoke-interface {v8, v11, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 343
    :cond_77
    iget-object v11, v7, Lls2;->n:Lfp2;

    if-eqz v11, :cond_79

    .line 344
    iget-wide v13, v11, Lfp2;->b:J

    .line 345
    new-instance v15, Lhp2;

    move/from16 p5, v0

    move/from16 p6, v1

    .line 346
    iget-wide v0, v11, Lfp2;->a:J

    .line 347
    invoke-static {v0, v1}, Lrn1;->k0(J)I

    move-result v0

    const/16 v1, 0x20

    move-wide/from16 v18, v13

    shr-long v13, v18, v1

    long-to-int v1, v13

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v13, 0xffffffffL

    and-long v13, v18, v13

    long-to-int v13, v13

    .line 349
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 350
    iget v11, v11, Lfp2;->c:F

    cmpg-float v14, v11, p2

    if-nez v14, :cond_78

    const/4 v11, 0x1

    .line 351
    :cond_78
    invoke-direct {v15, v1, v13, v11, v0}, Lhp2;-><init>(FFFI)V

    const/16 v11, 0x21

    .line 352
    invoke-interface {v8, v15, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_79
    move/from16 p5, v0

    move/from16 p6, v1

    const/16 v11, 0x21

    .line 353
    :goto_49
    iget-object v0, v7, Lls2;->p:Lik0;

    if-eqz v0, :cond_7a

    .line 354
    new-instance v1, Ljk0;

    invoke-direct {v1, v0}, Ljk0;-><init>(Lik0;)V

    .line 355
    invoke-interface {v8, v1, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 356
    :cond_7a
    iget-wide v0, v7, Lls2;->h:J

    .line 357
    invoke-static {v0, v1}, Lq23;->b(J)J

    move-result-wide v0

    const-wide v10, 0x100000000L

    invoke-static {v0, v1, v10, v11}, Lr23;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 358
    iget-wide v0, v7, Lls2;->h:J

    .line 359
    invoke-static {v0, v1}, Lq23;->b(J)J

    move-result-wide v0

    const-wide v10, 0x200000000L

    invoke-static {v0, v1, v10, v11}, Lr23;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_7b
    const/4 v1, 0x1

    goto :goto_4b

    :cond_7c
    :goto_4a
    move/from16 v1, p6

    :goto_4b
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p5

    move-object/from16 v23, v5

    goto/16 :goto_43

    :cond_7d
    move/from16 p6, v1

    move-object/from16 v5, v23

    if-eqz p6, :cond_83

    .line 360
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v0, :cond_83

    .line 361
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld;

    .line 362
    iget-object v7, v1, Lld;->a:Ljava/lang/Object;

    .line 363
    check-cast v7, Lid;

    .line 364
    instance-of v10, v7, Lls2;

    if-eqz v10, :cond_7e

    .line 365
    iget v10, v1, Lld;->b:I

    .line 366
    iget v1, v1, Lld;->c:I

    if-ltz v10, :cond_7e

    .line 367
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_7e

    if-le v1, v10, :cond_7e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v1, v11, :cond_7f

    :cond_7e
    move-object v15, v6

    const/16 v11, 0x21

    goto :goto_4e

    .line 368
    :cond_7f
    check-cast v7, Lls2;

    .line 369
    iget-wide v11, v7, Lls2;->h:J

    .line 370
    invoke-static {v11, v12}, Lq23;->b(J)J

    move-result-wide v13

    move-object v15, v6

    const-wide v6, 0x100000000L

    .line 371
    invoke-static {v13, v14, v6, v7}, Lr23;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_80

    new-instance v6, Lqg1;

    invoke-interface {v5, v11, v12}, Lkg0;->c0(J)F

    move-result v7

    invoke-direct {v6, v7}, Lqg1;-><init>(F)V

    goto :goto_4d

    :cond_80
    const-wide v6, 0x200000000L

    .line 372
    invoke-static {v13, v14, v6, v7}, Lr23;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_81

    .line 373
    new-instance v6, Lpg1;

    invoke-static {v11, v12}, Lq23;->c(J)F

    move-result v7

    invoke-direct {v6, v7}, Lpg1;-><init>(F)V

    goto :goto_4d

    :cond_81
    move-object/from16 v6, p1

    :goto_4d
    const/16 v11, 0x21

    if-eqz v6, :cond_82

    .line 374
    invoke-interface {v8, v6, v10, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_82
    :goto_4e
    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    goto :goto_4c

    :cond_83
    move-object v15, v6

    .line 375
    iget-object v0, v3, Ln23;->b:Lu32;

    .line 376
    iget-object v0, v0, Lu32;->d:Lo13;

    if-eqz v0, :cond_85

    .line 377
    iget-wide v0, v0, Lo13;->a:J

    .line 378
    invoke-static {v0, v1}, Lq23;->b(J)J

    move-result-wide v6

    const-wide v10, 0x100000000L

    .line 379
    invoke-static {v6, v7, v10, v11}, Lr23;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v5, v0, v1}, Lkg0;->c0(J)F

    goto :goto_4f

    :cond_84
    const-wide v9, 0x200000000L

    .line 380
    invoke-static {v6, v7, v9, v10}, Lr23;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-static {v0, v1}, Lq23;->c(J)F

    .line 381
    :cond_85
    :goto_4f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_50
    if-ge v9, v0, :cond_86

    .line 382
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 383
    check-cast v1, Lld;

    .line 384
    iget-object v1, v1, Lld;->a:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_50

    .line 385
    :cond_86
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_89

    const/4 v12, 0x0

    .line 386
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 387
    check-cast v0, Lld;

    .line 388
    iget-object v1, v0, Lld;->a:Ljava/lang/Object;

    if-nez v1, :cond_88

    .line 389
    iget v1, v0, Lld;->b:I

    .line 390
    iget v0, v0, Lld;->c:I

    .line 391
    invoke-interface {v8, v1, v0, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 392
    array-length v1, v0

    :goto_51
    if-ge v12, v1, :cond_87

    aget-object v2, v0, v12

    check-cast v2, Lo63;

    .line 393
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_51

    .line 394
    :cond_87
    new-instance v0, Lm62;

    .line 395
    throw p1

    .line 396
    :cond_88
    invoke-static {}, Lqv0;->p()V

    throw p1

    :cond_89
    move-object/from16 v0, p0

    .line 397
    :goto_52
    iput-object v8, v0, Lsa;->p:Ljava/lang/CharSequence;

    .line 398
    new-instance v1, Lze1;

    iget-object v2, v0, Lsa;->o:Lhc;

    iget v3, v0, Lsa;->t:I

    invoke-direct {v1, v8, v2, v3}, Lze1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lsa;->q:Lze1;

    return-void

    .line 399
    :cond_8a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    const/16 p1, 0x0

    .line 400
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 1
    iget-object p0, p0, Lsa;->q:Lze1;

    .line 2
    .line 3
    iget v0, p0, Lze1;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lze1;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lze1;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljy;

    .line 25
    .line 26
    iget-object v3, p0, Lze1;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Ljy;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Log;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, v4}, Log;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_1

    .line 65
    .line 66
    new-instance v6, Lj32;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lj32;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v7, v6, Lj32;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Lj32;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v7, v6

    .line 108
    sub-int v6, v3, v5

    .line 109
    .line 110
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lj32;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v8, v5

    .line 136
    move v5, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lj32;

    .line 162
    .line 163
    iget-object v3, v2, Lj32;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v2, v2, Lj32;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Lze1;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v3, v2

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lj32;

    .line 199
    .line 200
    iget-object v4, v2, Lj32;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v2, v2, Lj32;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Lze1;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_3
    iput v3, p0, Lze1;->e:F

    .line 230
    .line 231
    return v3

    .line 232
    :cond_6
    invoke-static {}, Lqv0;->m()V

    .line 233
    .line 234
    .line 235
    return v3
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa;->r:Lb82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb82;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lsa;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lsa;->j:Ln23;

    .line 19
    .line 20
    invoke-static {p0}, Lcb1;->q(Ln23;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lom0;->a:Lmx1;

    .line 27
    .line 28
    sget-object p0, Lom0;->a:Lmx1;

    .line 29
    .line 30
    iget-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzt2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lkm0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lmx1;->K()Lzt2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcq1;->e:Lk71;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsa;->q:Lze1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
