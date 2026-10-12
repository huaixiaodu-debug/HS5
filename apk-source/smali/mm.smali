.class public abstract Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lrv1;

.field public static final b:Lrv1;

.field public static final c:Lib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lmm;->b(Z)Lrv1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmm;->a:Lrv1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lmm;->b(Z)Lrv1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmm;->b:Lrv1;

    .line 14
    .line 15
    sget-object v0, Lib;->c:Lib;

    .line 16
    .line 17
    sput-object v0, Lmm;->c:Lib;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lgt1;Lv30;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v2}, Lv30;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v4, p1, Lv30;->T:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, Lcb1;->K(Lv30;Lgt1;)Lgt1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lv30;->l()Lj52;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lm30;->b:Ll30;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Ll30;->b:Lp40;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv30;->Y()V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, p1, Lv30;->S:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lv30;->k(Ldw0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lv30;->i0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v5, Ll30;->e:Ln10;

    .line 69
    .line 70
    sget-object v6, Lmm;->c:Lib;

    .line 71
    .line 72
    invoke-static {p1, v5, v6}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Ll30;->d:Ln10;

    .line 76
    .line 77
    invoke-static {p1, v5, v4}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ll30;->g:Ln7;

    .line 81
    .line 82
    invoke-static {p1, v4}, Lvc2;->m(Lv30;Lfw0;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ll30;->c:Ln10;

    .line 86
    .line 87
    invoke-static {p1, v4, v2}, Lvc2;->n(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Ll30;->f:Ln10;

    .line 95
    .line 96
    invoke-static {p1, v0, v2}, Lvc2;->i(Lv30;Ljava/lang/Integer;Ltw0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lv30;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Lv30;->R()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1}, Lv30;->r()Lcd2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, Ly4;

    .line 113
    .line 114
    invoke-direct {v0, p2, v1, p0}, Ly4;-><init>(IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lcd2;->d:Ltw0;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final b(Z)Lrv1;
    .locals 3

    .line 1
    new-instance v0, Lrv1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf4;->l:Lhl;

    .line 9
    .line 10
    new-instance v2, Lpm;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf4;->m:Lhl;

    .line 19
    .line 20
    new-instance v2, Lpm;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lf4;->n:Lhl;

    .line 29
    .line 30
    new-instance v2, Lpm;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lf4;->o:Lhl;

    .line 39
    .line 40
    new-instance v2, Lpm;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lf4;->p:Lhl;

    .line 49
    .line 50
    new-instance v2, Lpm;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lf4;->q:Lhl;

    .line 59
    .line 60
    new-instance v2, Lpm;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lf4;->r:Lhl;

    .line 69
    .line 70
    new-instance v2, Lpm;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lf4;->s:Lhl;

    .line 79
    .line 80
    new-instance v2, Lpm;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lf4;->t:Lhl;

    .line 89
    .line 90
    new-instance v2, Lpm;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lpm;-><init>(Lhl;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lhl;Z)Leo1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmm;->a:Lrv1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmm;->b:Lrv1;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Leo1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lpm;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lpm;-><init>(Lhl;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Li62;Lj62;Lzn1;Lue1;IILhl;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lzn1;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lj62;->i:I

    .line 7
    .line 8
    iget v2, v0, Lj62;->j:I

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shl-long/2addr v3, v1

    .line 14
    int-to-long v5, v2

    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    or-long v10, v3, v5

    .line 22
    .line 23
    move/from16 v2, p4

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    shl-long v1, v2, v1

    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    and-long/2addr v3, v7

    .line 32
    or-long v12, v1, v3

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v14}, Lhl;->a(JJLue1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p0, v0, v1, v2}, Li62;->i(Li62;Lj62;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
