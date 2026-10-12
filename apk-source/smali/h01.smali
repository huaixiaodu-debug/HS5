.class public final Lh01;
.super Lty;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lgo;

.field public D:Lj11;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lt71;

.field public J:Z

.field public K:J

.field public L:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lnb0;

.field public final q:Lqb0;

.field public final r:Lgo;

.field public final s:Z

.field public final t:Z

.field public final u:Lp33;

.field public final v:Lf;

.field public final w:Ljava/util/List;

.field public final x:Lok0;

.field public final y:Lr61;

.field public final z:Ld42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh01;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf;Lnb0;Lqb0;Lsv0;ZLnb0;Lqb0;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLp33;Lok0;Lgo;Lr61;Ld42;ZZLu82;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p7

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p11

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move-wide/from16 v10, p15

    move-object/from16 v12, p32

    .line 1
    invoke-direct/range {v1 .. v12}, Lty;-><init>(Lnb0;Lqb0;ILsv0;ILjava/lang/Object;JJLjava/lang/String;)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v2, p17

    .line 3
    iput-wide v2, p0, Lh01;->j:J

    move/from16 p2, p5

    .line 4
    iput-boolean p2, p0, Lh01;->A:Z

    move/from16 p2, p19

    .line 5
    iput p2, p0, Lh01;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    :goto_0
    iput-wide v2, p0, Lh01;->K:J

    move/from16 p2, p21

    .line 7
    iput p2, p0, Lh01;->l:I

    .line 8
    iput-object v0, p0, Lh01;->q:Lqb0;

    move-object/from16 p2, p6

    .line 9
    iput-object p2, p0, Lh01;->p:Lnb0;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    iput-boolean p2, p0, Lh01;->F:Z

    move/from16 p2, p8

    .line 11
    iput-boolean p2, p0, Lh01;->B:Z

    move-object/from16 p2, p9

    .line 12
    iput-object p2, p0, Lh01;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 13
    iput-boolean p2, p0, Lh01;->s:Z

    move-object/from16 p2, p24

    .line 14
    iput-object p2, p0, Lh01;->u:Lp33;

    move/from16 p2, p22

    .line 15
    iput-boolean p2, p0, Lh01;->t:Z

    .line 16
    iput-object p1, p0, Lh01;->v:Lf;

    move-object/from16 p1, p10

    .line 17
    iput-object p1, p0, Lh01;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 18
    iput-object p1, p0, Lh01;->x:Lok0;

    move-object/from16 p1, p26

    .line 19
    iput-object p1, p0, Lh01;->r:Lgo;

    move-object/from16 p1, p27

    .line 20
    iput-object p1, p0, Lh01;->y:Lr61;

    move-object/from16 p1, p28

    .line 21
    iput-object p1, p0, Lh01;->z:Ld42;

    move/from16 p1, p29

    .line 22
    iput-boolean p1, p0, Lh01;->L:Z

    move/from16 p1, p30

    .line 23
    iput-boolean p1, p0, Lh01;->n:Z

    .line 24
    sget-object p1, Lt71;->j:Lq71;

    .line 25
    sget-object p1, Ldf2;->m:Ldf2;

    .line 26
    iput-object p1, p0, Lh01;->I:Lt71;

    .line 27
    sget-object p1, Lh01;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lh01;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lbq;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh01;->D:Lj11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh01;->C:Lgo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh01;->r:Lgo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lgo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lmp0;

    .line 18
    .line 19
    instance-of v3, v2, Lv53;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Lzv0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lh01;->C:Lgo;

    .line 28
    .line 29
    iput-boolean v1, p0, Lh01;->F:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lh01;->q:Lqb0;

    .line 32
    .line 33
    iget-object v2, p0, Lh01;->p:Lnb0;

    .line 34
    .line 35
    iget-boolean v3, p0, Lh01;->F:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lh01;->B:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v3, v1}, Lh01;->c(Lnb0;Lqb0;ZZ)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lh01;->E:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lh01;->F:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lh01;->G:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lh01;->t:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lty;->i:Lku2;

    .line 65
    .line 66
    iget-object v2, p0, Lty;->b:Lqb0;

    .line 67
    .line 68
    iget-boolean v3, p0, Lh01;->A:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v3, v1}, Lh01;->c(Lnb0;Lqb0;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, Lh01;->G:Z

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    iput-boolean v0, p0, Lh01;->H:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh01;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lnb0;Lqb0;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lh01;->E:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v7

    .line 19
    :goto_0
    move-object v14, v2

    .line 20
    :goto_1
    move-object/from16 v8, p1

    .line 21
    .line 22
    move/from16 v9, p4

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    int-to-long v8, v0

    .line 26
    iget-wide v10, v2, Lqb0;->f:J

    .line 27
    .line 28
    cmp-long v0, v10, v5

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-wide/from16 v21, v5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sub-long v12, v10, v8

    .line 36
    .line 37
    move-wide/from16 v21, v12

    .line 38
    .line 39
    :goto_2
    cmp-long v0, v8, v3

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    cmp-long v0, v10, v21

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    new-instance v14, Lqb0;

    .line 50
    .line 51
    iget-object v15, v2, Lqb0;->a:Landroid/net/Uri;

    .line 52
    .line 53
    iget v0, v2, Lqb0;->b:I

    .line 54
    .line 55
    iget-object v10, v2, Lqb0;->c:[B

    .line 56
    .line 57
    iget-object v11, v2, Lqb0;->d:Ljava/util/Map;

    .line 58
    .line 59
    iget-wide v12, v2, Lqb0;->e:J

    .line 60
    .line 61
    add-long v19, v12, v8

    .line 62
    .line 63
    iget v8, v2, Lqb0;->g:I

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    move/from16 v23, v8

    .line 68
    .line 69
    move-object/from16 v17, v10

    .line 70
    .line 71
    move-object/from16 v18, v11

    .line 72
    .line 73
    invoke-direct/range {v14 .. v23}, Lqb0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 74
    .line 75
    .line 76
    :goto_3
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :goto_4
    :try_start_0
    invoke-virtual {v1, v8, v14, v9}, Lh01;->g(Lnb0;Lqb0;Z)Led0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v0, v1, Lh01;->E:I

    .line 85
    .line 86
    invoke-virtual {v9, v0, v7}, Led0;->j(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_a

    .line 92
    :cond_4
    :goto_5
    :try_start_1
    iget-boolean v0, v1, Lh01;->G:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lh01;->C:Lgo;

    .line 97
    .line 98
    iget-object v0, v0, Lgo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lmp0;

    .line 101
    .line 102
    sget-object v7, Lgo;->f:Lss0;

    .line 103
    .line 104
    invoke-interface {v0, v9, v7}, Lmp0;->e(Lnp0;Lss0;)I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_9

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_7

    .line 115
    :cond_5
    :try_start_2
    iget-wide v3, v9, Led0;->l:J

    .line 116
    .line 117
    :goto_6
    iget-wide v5, v2, Lqb0;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :goto_7
    :try_start_3
    iget-object v7, v1, Lty;->d:Lsv0;

    .line 121
    .line 122
    iget v7, v7, Lsv0;->f:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x4000

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v0, v1, Lh01;->C:Lgo;

    .line 129
    .line 130
    iget-object v0, v0, Lgo;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lmp0;

    .line 133
    .line 134
    invoke-interface {v0, v3, v4, v3, v4}, Lmp0;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_4
    iget-wide v3, v9, Led0;->l:J

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_8
    sub-long/2addr v3, v5

    .line 141
    long-to-int v0, v3

    .line 142
    iput v0, v1, Lh01;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    invoke-static {v8}, La83;->o(Lnb0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :try_start_5
    iget-wide v3, v2, Lqb0;->f:J

    .line 149
    .line 150
    cmp-long v5, v3, v5

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-wide v5, v9, Led0;->l:J

    .line 155
    .line 156
    iget-wide v10, v2, Lqb0;->e:J

    .line 157
    .line 158
    add-long/2addr v10, v3

    .line 159
    cmp-long v3, v5, v10

    .line 160
    .line 161
    if-ltz v3, :cond_7

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v3, v0}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :goto_9
    :try_start_6
    iget-wide v3, v9, Led0;->l:J

    .line 171
    .line 172
    iget-wide v5, v2, Lqb0;->e:J

    .line 173
    .line 174
    sub-long/2addr v3, v5

    .line 175
    long-to-int v2, v3

    .line 176
    iput v2, v1, Lh01;->E:I

    .line 177
    .line 178
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :goto_a
    invoke-static {v8}, La83;->o(Lnb0;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh01;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lah3;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh01;->I:Lt71;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lh01;->I:Lt71;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lh01;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Lnb0;Lqb0;Z)Led0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lnb0;->h(Lqb0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lty;->g:J

    .line 10
    .line 11
    iget-object v13, v0, Lh01;->u:Lp33;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lh01;->s:Z

    .line 16
    .line 17
    invoke-virtual {v13, v8, v9, v2}, Lp33;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Led0;

    .line 35
    .line 36
    iget-wide v4, v1, Lqb0;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Led0;-><init>(Lkb0;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lh01;->C:Lgo;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2d

    .line 48
    .line 49
    iget-object v3, v0, Lh01;->z:Ld42;

    .line 50
    .line 51
    iput v5, v2, Led0;->n:I

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/16 v10, 0xa

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v3, v10}, Ld42;->J(I)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v3, Ld42;->a:[B

    .line 66
    .line 67
    invoke-virtual {v2, v11, v5, v10, v5}, Led0;->l([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ld42;->C()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const v12, 0x494433

    .line 75
    .line 76
    .line 77
    if-eq v11, v12, :cond_1

    .line 78
    .line 79
    :goto_1
    move-wide/from16 v10, v16

    .line 80
    .line 81
    const/16 p3, 0x0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    const/4 v11, 0x3

    .line 86
    invoke-virtual {v3, v11}, Ld42;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ld42;->y()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/lit8 v12, v11, 0xa

    .line 94
    .line 95
    iget-object v14, v3, Ld42;->a:[B

    .line 96
    .line 97
    array-length v15, v14

    .line 98
    if-le v12, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v12}, Ld42;->J(I)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v3, Ld42;->a:[B

    .line 104
    .line 105
    invoke-static {v14, v5, v12, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v12, v3, Ld42;->a:[B

    .line 109
    .line 110
    invoke-virtual {v2, v12, v10, v11, v5}, Led0;->l([BIIZ)Z

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lh01;->y:Lr61;

    .line 114
    .line 115
    iget-object v12, v3, Ld42;->a:[B

    .line 116
    .line 117
    invoke-virtual {v10, v11, v12}, Lr61;->r(I[B)Ler1;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v10, v10, Ler1;->a:[Ldr1;

    .line 125
    .line 126
    array-length v11, v10

    .line 127
    move v12, v5

    .line 128
    :goto_2
    if-ge v12, v11, :cond_6

    .line 129
    .line 130
    aget-object v14, v10, v12

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 p3, 0x0

    .line 137
    .line 138
    const-class v6, Lva2;

    .line 139
    .line 140
    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ldr1;

    .line 151
    .line 152
    move-object v14, v6

    .line 153
    check-cast v14, Lva2;

    .line 154
    .line 155
    iget-object v14, v14, Lva2;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object/from16 v6, p3

    .line 167
    .line 168
    :goto_3
    if-eqz v6, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/16 p3, 0x0

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    :goto_4
    check-cast v6, Lva2;

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    :goto_5
    move-wide/from16 v10, v16

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    iget-object v6, v6, Lva2;->c:[B

    .line 186
    .line 187
    iget-object v10, v3, Ld42;->a:[B

    .line 188
    .line 189
    invoke-static {v6, v5, v10, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ld42;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ld42;->L(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ld42;->t()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const-wide v14, 0x1ffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v10, v14

    .line 208
    goto :goto_6

    .line 209
    :catch_2
    const/16 p3, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    iput v5, v2, Led0;->n:I

    .line 213
    .line 214
    iget-object v3, v0, Lh01;->r:Lgo;

    .line 215
    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    iget-object v1, v3, Lgo;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lp33;

    .line 221
    .line 222
    iget-object v6, v3, Lgo;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lmp0;

    .line 225
    .line 226
    instance-of v7, v6, Lv53;

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    instance-of v7, v6, Lzv0;

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move v7, v5

    .line 236
    goto :goto_8

    .line 237
    :cond_9
    :goto_7
    move v7, v4

    .line 238
    :goto_8
    xor-int/2addr v7, v4

    .line 239
    invoke-static {v7}, Lah3;->w(Z)V

    .line 240
    .line 241
    .line 242
    instance-of v7, v6, Lld3;

    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    new-instance v6, Lld3;

    .line 247
    .line 248
    iget-object v7, v3, Lgo;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lsv0;

    .line 251
    .line 252
    iget-object v7, v7, Lsv0;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v12, v3, Lgo;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Lrw2;

    .line 257
    .line 258
    iget-boolean v14, v3, Lgo;->a:Z

    .line 259
    .line 260
    invoke-direct {v6, v7, v1, v12, v14}, Lld3;-><init>(Ljava/lang/String;Lp33;Lrw2;Z)V

    .line 261
    .line 262
    .line 263
    :goto_9
    move-object/from16 v19, v6

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    instance-of v7, v6, Lk4;

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    new-instance v6, Lk4;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Lk4;-><init>(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    instance-of v7, v6, Lc2;

    .line 277
    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    new-instance v6, Lc2;

    .line 281
    .line 282
    invoke-direct {v6}, Lc2;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    instance-of v7, v6, Le2;

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    new-instance v6, Le2;

    .line 291
    .line 292
    invoke-direct {v6}, Le2;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    instance-of v7, v6, Lcu1;

    .line 297
    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    new-instance v6, Lcu1;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Lcu1;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    new-instance v18, Lgo;

    .line 307
    .line 308
    iget-object v6, v3, Lgo;->c:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    check-cast v20, Lsv0;

    .line 313
    .line 314
    iget-object v6, v3, Lgo;->e:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v22, v6

    .line 317
    .line 318
    check-cast v22, Lrw2;

    .line 319
    .line 320
    iget-boolean v3, v3, Lgo;->a:Z

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    move/from16 v23, v3

    .line 325
    .line 326
    invoke-direct/range {v18 .. v23}, Lgo;-><init>(Lmp0;Lsv0;Lp33;Lrw2;Z)V

    .line 327
    .line 328
    .line 329
    move v4, v5

    .line 330
    move-wide/from16 v24, v8

    .line 331
    .line 332
    move-wide v5, v10

    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    :goto_b
    move-object/from16 v1, v18

    .line 336
    .line 337
    goto/16 :goto_1c

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "Unexpected extractor type for recreation: "

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object p3

    .line 357
    :cond_f
    iget-object v1, v1, Lqb0;->a:Landroid/net/Uri;

    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Lnb0;->e()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v6, v0, Lh01;->v:Lf;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v12, v0, Lty;->d:Lsv0;

    .line 369
    .line 370
    iget-object v14, v12, Lsv0;->p:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v14}, Lh8;->C(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    const-string v15, "Content-Type"

    .line 377
    .line 378
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/List;

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_10

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    :goto_c
    move-object/from16 v3, p3

    .line 401
    .line 402
    :goto_d
    invoke-static {v3}, Lh8;->C(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v1}, Lh8;->D(Landroid/net/Uri;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    new-instance v15, Ljava/util/ArrayList;

    .line 411
    .line 412
    sget-object v18, Lf;->e:[I

    .line 413
    .line 414
    move-wide/from16 v19, v10

    .line 415
    .line 416
    const/4 v11, 0x7

    .line 417
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v14, v15}, Lf;->b(ILjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v15}, Lf;->b(ILjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v15}, Lf;->b(ILjava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    move v10, v5

    .line 430
    :goto_e
    if-ge v10, v11, :cond_12

    .line 431
    .line 432
    aget v7, v18, v10

    .line 433
    .line 434
    invoke-static {v7, v15}, Lf;->b(ILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    const/16 v7, 0x8

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_12
    iput v5, v2, Led0;->n:I

    .line 443
    .line 444
    move-object/from16 v18, p3

    .line 445
    .line 446
    move v7, v5

    .line 447
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-ge v7, v10, :cond_26

    .line 452
    .line 453
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    const/16 v5, 0xb

    .line 464
    .line 465
    if-eqz v10, :cond_22

    .line 466
    .line 467
    if-eq v10, v4, :cond_21

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    if-eq v10, v4, :cond_20

    .line 471
    .line 472
    if-eq v10, v11, :cond_1f

    .line 473
    .line 474
    iget-object v4, v0, Lh01;->w:Ljava/util/List;

    .line 475
    .line 476
    sget-object v26, Lrw2;->h:Lzv2;

    .line 477
    .line 478
    const/16 v11, 0x8

    .line 479
    .line 480
    if-eq v10, v11, :cond_1a

    .line 481
    .line 482
    if-eq v10, v5, :cond_14

    .line 483
    .line 484
    const/16 v4, 0xd

    .line 485
    .line 486
    if-eq v10, v4, :cond_13

    .line 487
    .line 488
    move/from16 v27, v7

    .line 489
    .line 490
    move-wide/from16 v24, v8

    .line 491
    .line 492
    move v7, v10

    .line 493
    move/from16 v21, v11

    .line 494
    .line 495
    move-object/from16 v29, v12

    .line 496
    .line 497
    move v5, v14

    .line 498
    move-object/from16 v28, v15

    .line 499
    .line 500
    const-wide/16 v8, 0x0

    .line 501
    .line 502
    const/16 v30, 0x7

    .line 503
    .line 504
    move-object/from16 v11, p3

    .line 505
    .line 506
    goto/16 :goto_19

    .line 507
    .line 508
    :cond_13
    new-instance v4, Lld3;

    .line 509
    .line 510
    iget-object v11, v12, Lsv0;->d:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v6, Lf;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, Lt60;

    .line 515
    .line 516
    move/from16 v27, v7

    .line 517
    .line 518
    iget-boolean v7, v6, Lf;->a:Z

    .line 519
    .line 520
    invoke-direct {v4, v11, v13, v5, v7}, Lld3;-><init>(Ljava/lang/String;Lp33;Lrw2;Z)V

    .line 521
    .line 522
    .line 523
    move-object v11, v4

    .line 524
    move-wide/from16 v24, v8

    .line 525
    .line 526
    move v7, v10

    .line 527
    move-object/from16 v29, v12

    .line 528
    .line 529
    move v5, v14

    .line 530
    move-object/from16 v28, v15

    .line 531
    .line 532
    const-wide/16 v8, 0x0

    .line 533
    .line 534
    const/16 v21, 0x8

    .line 535
    .line 536
    const/16 v30, 0x7

    .line 537
    .line 538
    goto/16 :goto_19

    .line 539
    .line 540
    :cond_14
    move/from16 v27, v7

    .line 541
    .line 542
    iget-object v5, v6, Lf;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Lt60;

    .line 545
    .line 546
    iget-boolean v7, v6, Lf;->a:Z

    .line 547
    .line 548
    if-eqz v4, :cond_15

    .line 549
    .line 550
    const/16 v11, 0x30

    .line 551
    .line 552
    :goto_10
    move-object/from16 v28, v5

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_15
    new-instance v4, Lrv0;

    .line 556
    .line 557
    invoke-direct {v4}, Lrv0;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v11, "application/cea-608"

    .line 561
    .line 562
    invoke-static {v11}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    iput-object v11, v4, Lrv0;->o:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v11, Lsv0;

    .line 569
    .line 570
    invoke-direct {v11, v4}, Lsv0;-><init>(Lrv0;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v11, 0x10

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :goto_11
    iget-object v5, v12, Lsv0;->l:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v29

    .line 586
    if-nez v29, :cond_18

    .line 587
    .line 588
    move/from16 v29, v7

    .line 589
    .line 590
    const-string v7, "audio/mp4a-latm"

    .line 591
    .line 592
    invoke-static {v5, v7}, Lrs1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_16

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_16
    or-int/lit8 v11, v11, 0x2

    .line 600
    .line 601
    :goto_12
    const-string v7, "video/avc"

    .line 602
    .line 603
    invoke-static {v5, v7}, Lrs1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_17

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_17
    or-int/lit8 v11, v11, 0x4

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_18
    move/from16 v29, v7

    .line 614
    .line 615
    :goto_13
    if-nez v29, :cond_19

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_19
    move-object/from16 v26, v28

    .line 619
    .line 620
    :goto_14
    xor-int/lit8 v5, v29, 0x1

    .line 621
    .line 622
    move v7, v10

    .line 623
    new-instance v10, Lv53;

    .line 624
    .line 625
    move-object/from16 v28, v15

    .line 626
    .line 627
    new-instance v15, Lpf0;

    .line 628
    .line 629
    invoke-direct {v15, v11, v4}, Lpf0;-><init>(ILjava/util/List;)V

    .line 630
    .line 631
    .line 632
    const/4 v11, 0x2

    .line 633
    move-wide/from16 v24, v8

    .line 634
    .line 635
    move-object/from16 v29, v12

    .line 636
    .line 637
    const-wide/16 v8, 0x0

    .line 638
    .line 639
    const/16 v21, 0x8

    .line 640
    .line 641
    const/16 v30, 0x7

    .line 642
    .line 643
    move v12, v5

    .line 644
    move v5, v14

    .line 645
    move-object v14, v13

    .line 646
    move-object/from16 v13, v26

    .line 647
    .line 648
    invoke-direct/range {v10 .. v15}, Lv53;-><init>(IILrw2;Lp33;Lpf0;)V

    .line 649
    .line 650
    .line 651
    move-object v13, v14

    .line 652
    move-object v11, v10

    .line 653
    goto/16 :goto_19

    .line 654
    .line 655
    :cond_1a
    move/from16 v27, v7

    .line 656
    .line 657
    move-wide/from16 v24, v8

    .line 658
    .line 659
    move v7, v10

    .line 660
    move/from16 v21, v11

    .line 661
    .line 662
    move-object/from16 v29, v12

    .line 663
    .line 664
    move v5, v14

    .line 665
    move-object/from16 v28, v15

    .line 666
    .line 667
    const-wide/16 v8, 0x0

    .line 668
    .line 669
    const/16 v30, 0x7

    .line 670
    .line 671
    iget-object v10, v6, Lf;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v10, Lt60;

    .line 674
    .line 675
    iget-boolean v11, v6, Lf;->a:Z

    .line 676
    .line 677
    iget v12, v6, Lf;->b:I

    .line 678
    .line 679
    if-nez v11, :cond_1b

    .line 680
    .line 681
    const/16 v10, 0x24

    .line 682
    .line 683
    move-object/from16 v11, v26

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_1b
    const/4 v11, 0x4

    .line 687
    move/from16 v31, v11

    .line 688
    .line 689
    move-object v11, v10

    .line 690
    move/from16 v10, v31

    .line 691
    .line 692
    :goto_15
    sget-object v14, Lzv0;->O:[B

    .line 693
    .line 694
    and-int/lit8 v14, v12, 0x1

    .line 695
    .line 696
    if-eqz v14, :cond_1c

    .line 697
    .line 698
    const/16 v14, 0x40

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_1c
    const/4 v14, 0x0

    .line 702
    :goto_16
    and-int/lit8 v12, v12, 0x2

    .line 703
    .line 704
    if-eqz v12, :cond_1d

    .line 705
    .line 706
    or-int/lit16 v14, v14, 0x80

    .line 707
    .line 708
    :cond_1d
    or-int/2addr v10, v14

    .line 709
    new-instance v12, Lzv0;

    .line 710
    .line 711
    if-eqz v4, :cond_1e

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_1e
    sget-object v4, Lt71;->j:Lq71;

    .line 715
    .line 716
    sget-object v4, Ldf2;->m:Ldf2;

    .line 717
    .line 718
    :goto_17
    invoke-direct {v12, v11, v10, v13, v4}, Lzv0;-><init>(Lrw2;ILp33;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    move-object v11, v12

    .line 722
    goto/16 :goto_19

    .line 723
    .line 724
    :cond_1f
    move/from16 v27, v7

    .line 725
    .line 726
    move-wide/from16 v24, v8

    .line 727
    .line 728
    move v7, v10

    .line 729
    move/from16 v30, v11

    .line 730
    .line 731
    move-object/from16 v29, v12

    .line 732
    .line 733
    move v5, v14

    .line 734
    move-object/from16 v28, v15

    .line 735
    .line 736
    const-wide/16 v8, 0x0

    .line 737
    .line 738
    const/16 v21, 0x8

    .line 739
    .line 740
    new-instance v4, Lcu1;

    .line 741
    .line 742
    invoke-direct {v4, v8, v9}, Lcu1;-><init>(J)V

    .line 743
    .line 744
    .line 745
    :goto_18
    move-object v11, v4

    .line 746
    goto :goto_19

    .line 747
    :cond_20
    move/from16 v27, v7

    .line 748
    .line 749
    move-wide/from16 v24, v8

    .line 750
    .line 751
    move v7, v10

    .line 752
    move/from16 v30, v11

    .line 753
    .line 754
    move-object/from16 v29, v12

    .line 755
    .line 756
    move v5, v14

    .line 757
    move-object/from16 v28, v15

    .line 758
    .line 759
    const-wide/16 v8, 0x0

    .line 760
    .line 761
    const/16 v21, 0x8

    .line 762
    .line 763
    new-instance v4, Lk4;

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    invoke-direct {v4, v10}, Lk4;-><init>(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_21
    move/from16 v27, v7

    .line 771
    .line 772
    move-wide/from16 v24, v8

    .line 773
    .line 774
    move v7, v10

    .line 775
    move/from16 v30, v11

    .line 776
    .line 777
    move-object/from16 v29, v12

    .line 778
    .line 779
    move v5, v14

    .line 780
    move-object/from16 v28, v15

    .line 781
    .line 782
    const-wide/16 v8, 0x0

    .line 783
    .line 784
    const/16 v21, 0x8

    .line 785
    .line 786
    new-instance v4, Le2;

    .line 787
    .line 788
    invoke-direct {v4}, Le2;-><init>()V

    .line 789
    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_22
    move/from16 v27, v7

    .line 793
    .line 794
    move-wide/from16 v24, v8

    .line 795
    .line 796
    move v7, v10

    .line 797
    move/from16 v30, v11

    .line 798
    .line 799
    move-object/from16 v29, v12

    .line 800
    .line 801
    move v5, v14

    .line 802
    move-object/from16 v28, v15

    .line 803
    .line 804
    const-wide/16 v8, 0x0

    .line 805
    .line 806
    const/16 v21, 0x8

    .line 807
    .line 808
    new-instance v4, Lc2;

    .line 809
    .line 810
    invoke-direct {v4}, Lc2;-><init>()V

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    :try_start_2
    invoke-interface {v11, v2}, Lmp0;->b(Lnp0;)Z

    .line 818
    .line 819
    .line 820
    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 821
    const/4 v4, 0x0

    .line 822
    iput v4, v2, Led0;->n:I

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    const/4 v4, 0x0

    .line 827
    iput v4, v2, Led0;->n:I

    .line 828
    .line 829
    throw v0

    .line 830
    :catch_3
    const/4 v4, 0x0

    .line 831
    iput v4, v2, Led0;->n:I

    .line 832
    .line 833
    move v10, v4

    .line 834
    :goto_1a
    if-eqz v10, :cond_23

    .line 835
    .line 836
    new-instance v10, Lgo;

    .line 837
    .line 838
    iget-object v1, v6, Lf;->c:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v14, v1

    .line 841
    check-cast v14, Lt60;

    .line 842
    .line 843
    iget-boolean v15, v6, Lf;->a:Z

    .line 844
    .line 845
    move-object/from16 v12, v29

    .line 846
    .line 847
    invoke-direct/range {v10 .. v15}, Lgo;-><init>(Lmp0;Lsv0;Lp33;Lrw2;Z)V

    .line 848
    .line 849
    .line 850
    move-wide/from16 v5, v19

    .line 851
    .line 852
    :goto_1b
    move-object/from16 v18, v10

    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    :cond_23
    move-object/from16 v12, v29

    .line 857
    .line 858
    if-nez v18, :cond_25

    .line 859
    .line 860
    if-eq v7, v5, :cond_24

    .line 861
    .line 862
    if-eq v7, v3, :cond_24

    .line 863
    .line 864
    if-eq v7, v1, :cond_24

    .line 865
    .line 866
    const/16 v10, 0xb

    .line 867
    .line 868
    if-ne v7, v10, :cond_25

    .line 869
    .line 870
    :cond_24
    move-object/from16 v18, v11

    .line 871
    .line 872
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 873
    .line 874
    move v14, v5

    .line 875
    move-wide/from16 v8, v24

    .line 876
    .line 877
    move-object/from16 v15, v28

    .line 878
    .line 879
    move/from16 v11, v30

    .line 880
    .line 881
    move v5, v4

    .line 882
    const/4 v4, 0x1

    .line 883
    goto/16 :goto_f

    .line 884
    .line 885
    :cond_26
    move v4, v5

    .line 886
    move-wide/from16 v24, v8

    .line 887
    .line 888
    const-wide/16 v8, 0x0

    .line 889
    .line 890
    new-instance v10, Lgo;

    .line 891
    .line 892
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v1, v6, Lf;->c:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v14, v1

    .line 898
    check-cast v14, Lt60;

    .line 899
    .line 900
    iget-boolean v15, v6, Lf;->a:Z

    .line 901
    .line 902
    move-object/from16 v11, v18

    .line 903
    .line 904
    move-wide/from16 v5, v19

    .line 905
    .line 906
    invoke-direct/range {v10 .. v15}, Lgo;-><init>(Lmp0;Lsv0;Lp33;Lrw2;Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :goto_1c
    iput-object v1, v0, Lh01;->C:Lgo;

    .line 911
    .line 912
    iget-object v1, v1, Lgo;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lmp0;

    .line 915
    .line 916
    instance-of v3, v1, Lk4;

    .line 917
    .line 918
    if-nez v3, :cond_29

    .line 919
    .line 920
    instance-of v3, v1, Lc2;

    .line 921
    .line 922
    if-nez v3, :cond_29

    .line 923
    .line 924
    instance-of v3, v1, Le2;

    .line 925
    .line 926
    if-nez v3, :cond_29

    .line 927
    .line 928
    instance-of v1, v1, Lcu1;

    .line 929
    .line 930
    if-eqz v1, :cond_27

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_27
    iget-object v1, v0, Lh01;->D:Lj11;

    .line 934
    .line 935
    iget-wide v5, v1, Lj11;->e0:J

    .line 936
    .line 937
    cmp-long v3, v5, v8

    .line 938
    .line 939
    if-eqz v3, :cond_2c

    .line 940
    .line 941
    iput-wide v8, v1, Lj11;->e0:J

    .line 942
    .line 943
    iget-object v1, v1, Lj11;->D:[Li11;

    .line 944
    .line 945
    array-length v3, v1

    .line 946
    move v10, v4

    .line 947
    :goto_1d
    if-ge v10, v3, :cond_2c

    .line 948
    .line 949
    aget-object v5, v1, v10

    .line 950
    .line 951
    iget-wide v6, v5, Lfj2;->I:J

    .line 952
    .line 953
    cmp-long v6, v6, v8

    .line 954
    .line 955
    if-eqz v6, :cond_28

    .line 956
    .line 957
    iput-wide v8, v5, Lfj2;->I:J

    .line 958
    .line 959
    const/4 v6, 0x1

    .line 960
    iput-boolean v6, v5, Lfj2;->C:Z

    .line 961
    .line 962
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_29
    :goto_1e
    iget-object v1, v0, Lh01;->D:Lj11;

    .line 966
    .line 967
    cmp-long v3, v5, v16

    .line 968
    .line 969
    if-eqz v3, :cond_2a

    .line 970
    .line 971
    invoke-virtual {v13, v5, v6}, Lp33;->b(J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v8

    .line 975
    goto :goto_1f

    .line 976
    :cond_2a
    move-wide/from16 v8, v24

    .line 977
    .line 978
    :goto_1f
    iget-wide v5, v1, Lj11;->e0:J

    .line 979
    .line 980
    cmp-long v3, v5, v8

    .line 981
    .line 982
    if-eqz v3, :cond_2c

    .line 983
    .line 984
    iput-wide v8, v1, Lj11;->e0:J

    .line 985
    .line 986
    iget-object v1, v1, Lj11;->D:[Li11;

    .line 987
    .line 988
    array-length v3, v1

    .line 989
    move v10, v4

    .line 990
    :goto_20
    if-ge v10, v3, :cond_2c

    .line 991
    .line 992
    aget-object v5, v1, v10

    .line 993
    .line 994
    iget-wide v6, v5, Lfj2;->I:J

    .line 995
    .line 996
    cmp-long v6, v6, v8

    .line 997
    .line 998
    if-eqz v6, :cond_2b

    .line 999
    .line 1000
    iput-wide v8, v5, Lfj2;->I:J

    .line 1001
    .line 1002
    const/4 v6, 0x1

    .line 1003
    iput-boolean v6, v5, Lfj2;->C:Z

    .line 1004
    .line 1005
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 1006
    .line 1007
    goto :goto_20

    .line 1008
    :cond_2c
    iget-object v1, v0, Lh01;->D:Lj11;

    .line 1009
    .line 1010
    iget-object v1, v1, Lj11;->F:Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v0, Lh01;->C:Lgo;

    .line 1016
    .line 1017
    iget-object v3, v0, Lh01;->D:Lj11;

    .line 1018
    .line 1019
    iget-object v1, v1, Lgo;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lmp0;

    .line 1022
    .line 1023
    invoke-interface {v1, v3}, Lmp0;->f(Lop0;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :cond_2d
    move v4, v5

    .line 1028
    :goto_21
    iget-object v1, v0, Lh01;->D:Lj11;

    .line 1029
    .line 1030
    iget-object v3, v1, Lj11;->f0:Lok0;

    .line 1031
    .line 1032
    iget-object v0, v0, Lh01;->x:Lok0;

    .line 1033
    .line 1034
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_2f

    .line 1039
    .line 1040
    iput-object v0, v1, Lj11;->f0:Lok0;

    .line 1041
    .line 1042
    move v5, v4

    .line 1043
    :goto_22
    iget-object v3, v1, Lj11;->D:[Li11;

    .line 1044
    .line 1045
    array-length v4, v3

    .line 1046
    if-ge v5, v4, :cond_2f

    .line 1047
    .line 1048
    iget-object v4, v1, Lj11;->W:[Z

    .line 1049
    .line 1050
    aget-boolean v4, v4, v5

    .line 1051
    .line 1052
    if-eqz v4, :cond_2e

    .line 1053
    .line 1054
    aget-object v3, v3, v5

    .line 1055
    .line 1056
    iput-object v0, v3, Li11;->L:Lok0;

    .line 1057
    .line 1058
    const/4 v6, 0x1

    .line 1059
    iput-boolean v6, v3, Lfj2;->C:Z

    .line 1060
    .line 1061
    goto :goto_23

    .line 1062
    :cond_2e
    const/4 v6, 0x1

    .line 1063
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1064
    .line 1065
    goto :goto_22

    .line 1066
    :cond_2f
    return-object v2
.end method
