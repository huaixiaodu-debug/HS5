.class public final Leq2;
.super Lk33;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lqp1;

.field public final m:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lss0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lss0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt60;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lt60;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Lt71;->j:Lq71;

    .line 24
    .line 25
    sget-object v8, Ldf2;->m:Ldf2;

    .line 26
    .line 27
    new-instance v1, Llp1;

    .line 28
    .line 29
    invoke-direct {v1}, Llp1;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lop1;->a:Lop1;

    .line 33
    .line 34
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v3, Lnp1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, Lnp1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbb1;Ljava/util/List;Lt71;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Lqp1;

    .line 51
    .line 52
    new-instance v2, Lkp1;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljp1;-><init>(Lss0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmp1;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmp1;-><init>(Llp1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lup1;->C:Lup1;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLg01;Lqp1;Lmp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leq2;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Leq2;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Leq2;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Leq2;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Leq2;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Leq2;->g:J

    .line 15
    .line 16
    iput-boolean p13, p0, Leq2;->h:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Leq2;->i:Z

    .line 19
    .line 20
    iput-boolean p15, p0, Leq2;->j:Z

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Leq2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Leq2;->l:Lqp1;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Leq2;->m:Lmp1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Leq2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILi33;Z)Li33;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lah3;->q(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Leq2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Leq2;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    sget-object p1, Ly3;->c:Ly3;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Leq2;->d:J

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, Li33;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lah3;->q(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Leq2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILj33;J)Lj33;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lah3;->q(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Leq2;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, Leq2;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Leq2;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Leq2;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Lj33;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v1, v0, Leq2;->e:J

    .line 49
    .line 50
    iget-wide v3, v0, Leq2;->f:J

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    iget-object v4, v0, Leq2;->l:Lqp1;

    .line 55
    .line 56
    iget-object v5, v0, Leq2;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, Leq2;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, Leq2;->c:J

    .line 61
    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-boolean v12, v0, Leq2;->h:Z

    .line 68
    .line 69
    iget-object v14, v0, Leq2;->m:Lmp1;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move-wide/from16 v17, v1

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v20}, Lj33;->b(Lqp1;Ljava/lang/Object;JJJZZLmp1;JJJ)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
