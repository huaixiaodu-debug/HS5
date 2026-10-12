.class public final Lvx1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp0;Lwo0;Lux2;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvx1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvx1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvx1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Li33;

    .line 14
    .line 15
    invoke-direct {p2}, Li33;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvx1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p1, Lbp0;->t:Landroid/os/Looper;

    .line 21
    .line 22
    new-instance v0, Lri1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, p0}, Lri1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2, v0}, Lux2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxx2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lvx1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Lpv2;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lpv2;-><init>(Lvx1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lvx1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Lqv2;

    .line 42
    .line 43
    invoke-direct {p2, p0, p4}, Lqv2;-><init>(Lvx1;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lvx1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Lrv2;

    .line 49
    .line 50
    invoke-direct {p2, p0, p5}, Lrv2;-><init>(Lvx1;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lvx1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lb01;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lb01;-><init>(Lvx1;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lvx1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lov2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lov2;-><init>(Lvx1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lvx1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p1, Lbp0;->m:Lvi1;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lvi1;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lkf1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvx1;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->b:Ljava/lang/Object;

    .line 76
    new-instance v0, Lux1;

    .line 77
    invoke-direct {v0}, Lft1;-><init>()V

    const/4 v1, -0x1

    .line 78
    iput v1, v0, Lft1;->l:I

    .line 79
    iput-object v0, p0, Lvx1;->c:Ljava/lang/Object;

    .line 80
    new-instance v0, Lj91;

    invoke-direct {v0, p1}, Lj91;-><init>(Lkf1;)V

    iput-object v0, p0, Lvx1;->d:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lvx1;->e:Ljava/lang/Object;

    .line 82
    iget-object p1, v0, Lj91;->Z:Lfy2;

    iput-object p1, p0, Lvx1;->f:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lvx1;->g:Ljava/lang/Object;

    .line 84
    new-instance p1, Lyv1;

    const/16 v0, 0x10

    new-array v0, v0, [Lgt1;

    invoke-direct {p1, v0}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lvx1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Let1;Lft1;)Lft1;
    .locals 2

    .line 1
    instance-of v0, p0, Lkt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkt1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkt1;->e()Lft1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyx1;->f(Lft1;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lft1;->k:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lak;

    .line 19
    .line 20
    invoke-direct {v0}, Lft1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lyx1;->d(Let1;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lft1;->k:I

    .line 28
    .line 29
    iput-object p0, v0, Lak;->w:Let1;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    iget-boolean v0, p0, Lft1;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 42
    .line 43
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lft1;->q:Z

    .line 48
    .line 49
    iget-object v0, p1, Lft1;->n:Lft1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object p0, v0, Lft1;->m:Lft1;

    .line 54
    .line 55
    iput-object v0, p0, Lft1;->n:Lft1;

    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, Lft1;->n:Lft1;

    .line 58
    .line 59
    iput-object p1, p0, Lft1;->m:Lft1;

    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Lft1;)Lft1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lyx1;->a:Lgv1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lyx1;->a(Lft1;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lft1;->A0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lft1;->u0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lft1;->n:Lft1;

    .line 26
    .line 27
    iget-object v1, p0, Lft1;->m:Lft1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lft1;->m:Lft1;

    .line 33
    .line 34
    iput-object v2, p0, Lft1;->n:Lft1;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lft1;->n:Lft1;

    .line 39
    .line 40
    iput-object v2, p0, Lft1;->m:Lft1;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static h(Let1;Let1;Lft1;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lkt1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lkt1;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkt1;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkt1;->f(Lft1;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lft1;->v:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lyx1;->c(Lft1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lft1;->r:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lak;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lak;

    .line 35
    .line 36
    iget-boolean v1, p0, Lft1;->v:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lft1;->k:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lv7;->y()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, Lak;->w:Let1;

    .line 61
    .line 62
    invoke-static {p1}, Lyx1;->d(Let1;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lft1;->k:I

    .line 67
    .line 68
    iget-boolean p1, p0, Lft1;->v:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lak;->D0(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean p0, p2, Lft1;->v:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {p2}, Lyx1;->c(Lft1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput-boolean v0, p2, Lft1;->r:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 88
    .line 89
    invoke-static {p0}, Ld91;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lft1;

    .line 4
    .line 5
    iget p0, p0, Lft1;->l:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public d(Lft1;Lxx1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lft1;->m:Lft1;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lvx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lux1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lvx1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkf1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lkf1;->N:Lvx1;

    .line 22
    .line 23
    iget-object p1, p1, Lvx1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lj91;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lxx1;->y:Lxx1;

    .line 30
    .line 31
    iput-object p2, p0, Lvx1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lft1;->k:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Lft1;->C0(Lxx1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lft1;->m:Lft1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvx1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lft1;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lft1;->z0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lft1;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lyx1;->a:Lgv1;

    .line 15
    .line 16
    iget-boolean v0, p0, Lft1;->v:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lyx1;->a(Lft1;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lft1;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lyx1;->c(Lft1;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lft1;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lft1;->r:Z

    .line 41
    .line 42
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public f(ILyv1;Lyv1;Lft1;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvx1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsf;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Lvx1;Lft1;ILyv1;Lyv1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lvx1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lsf;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v0, Lsf;->i:I

    .line 38
    .line 39
    iput-object v4, v0, Lsf;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v5, v0, Lsf;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Lsf;->j:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lsf;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lvx1;

    .line 50
    .line 51
    iget v4, v4, Lyv1;->k:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    iget v5, v5, Lyv1;->k:I

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    add-int v3, v4, v5

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v3, v6

    .line 61
    const/4 v7, 0x2

    .line 62
    div-int/2addr v3, v7

    .line 63
    new-instance v8, Loa1;

    .line 64
    .line 65
    mul-int/lit8 v9, v3, 0x3

    .line 66
    .line 67
    invoke-direct {v8, v9}, Loa1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Loa1;

    .line 71
    .line 72
    mul-int/lit8 v10, v3, 0x4

    .line 73
    .line 74
    invoke-direct {v9, v10}, Loa1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v9, v10, v4, v10, v5}, Loa1;->e(IIII)V

    .line 79
    .line 80
    .line 81
    mul-int/2addr v3, v7

    .line 82
    add-int/2addr v3, v6

    .line 83
    new-array v11, v3, [I

    .line 84
    .line 85
    new-array v12, v3, [I

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    new-array v13, v13, [I

    .line 89
    .line 90
    :goto_1
    iget v14, v9, Loa1;->b:I

    .line 91
    .line 92
    if-eqz v14, :cond_1d

    .line 93
    .line 94
    move/from16 p1, v7

    .line 95
    .line 96
    iget-object v7, v9, Loa1;->a:[I

    .line 97
    .line 98
    move/from16 p2, v10

    .line 99
    .line 100
    add-int/lit8 v10, v14, -0x1

    .line 101
    .line 102
    iput v10, v9, Loa1;->b:I

    .line 103
    .line 104
    aget v10, v7, v10

    .line 105
    .line 106
    const/16 p3, 0x3

    .line 107
    .line 108
    add-int/lit8 v15, v14, -0x2

    .line 109
    .line 110
    iput v15, v9, Loa1;->b:I

    .line 111
    .line 112
    aget v15, v7, v15

    .line 113
    .line 114
    add-int/lit8 v6, v14, -0x3

    .line 115
    .line 116
    iput v6, v9, Loa1;->b:I

    .line 117
    .line 118
    aget v6, v7, v6

    .line 119
    .line 120
    add-int/lit8 v14, v14, -0x4

    .line 121
    .line 122
    iput v14, v9, Loa1;->b:I

    .line 123
    .line 124
    aget v7, v7, v14

    .line 125
    .line 126
    sub-int v14, v6, v7

    .line 127
    .line 128
    move/from16 p5, v3

    .line 129
    .line 130
    sub-int v3, v10, v15

    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    if-lt v14, v11, :cond_1c

    .line 136
    .line 137
    if-ge v3, v11, :cond_1

    .line 138
    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    :cond_1
    add-int v17, v14, v3

    .line 142
    .line 143
    add-int/lit8 v17, v17, 0x1

    .line 144
    .line 145
    move/from16 p4, v11

    .line 146
    .line 147
    div-int/lit8 v11, v17, 0x2

    .line 148
    .line 149
    div-int/lit8 v17, p5, 0x2

    .line 150
    .line 151
    add-int/lit8 v18, v17, 0x1

    .line 152
    .line 153
    aput v7, v16, v18

    .line 154
    .line 155
    aput v6, v12, v18

    .line 156
    .line 157
    move/from16 v18, v3

    .line 158
    .line 159
    move/from16 v3, p2

    .line 160
    .line 161
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 162
    .line 163
    sub-int v19, v14, v18

    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    move/from16 v21, v11

    .line 170
    .line 171
    and-int/lit8 v11, v20, 0x1

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    move/from16 v12, p4

    .line 176
    .line 177
    if-ne v11, v12, :cond_2

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move/from16 v11, p2

    .line 182
    .line 183
    :goto_3
    neg-int v12, v3

    .line 184
    move/from16 v22, v11

    .line 185
    .line 186
    move v11, v12

    .line 187
    :goto_4
    const/16 v23, 0x4

    .line 188
    .line 189
    if-gt v11, v3, :cond_b

    .line 190
    .line 191
    if-eq v11, v12, :cond_5

    .line 192
    .line 193
    if-eq v11, v3, :cond_3

    .line 194
    .line 195
    add-int/lit8 v24, v11, 0x1

    .line 196
    .line 197
    add-int v24, v24, v17

    .line 198
    .line 199
    move/from16 v25, v11

    .line 200
    .line 201
    aget v11, v16, v24

    .line 202
    .line 203
    add-int/lit8 v24, v25, -0x1

    .line 204
    .line 205
    add-int v24, v24, v17

    .line 206
    .line 207
    move-object/from16 v26, v13

    .line 208
    .line 209
    aget v13, v16, v24

    .line 210
    .line 211
    if-le v11, v13, :cond_4

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    move/from16 v25, v11

    .line 215
    .line 216
    move-object/from16 v26, v13

    .line 217
    .line 218
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 219
    .line 220
    add-int v11, v11, v17

    .line 221
    .line 222
    aget v11, v16, v11

    .line 223
    .line 224
    add-int/lit8 v13, v11, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    move/from16 v25, v11

    .line 228
    .line 229
    move-object/from16 v26, v13

    .line 230
    .line 231
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 232
    .line 233
    add-int v11, v11, v17

    .line 234
    .line 235
    aget v11, v16, v11

    .line 236
    .line 237
    move v13, v11

    .line 238
    :goto_6
    sub-int v24, v13, v7

    .line 239
    .line 240
    add-int v24, v24, v15

    .line 241
    .line 242
    sub-int v24, v24, v25

    .line 243
    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    const/16 v27, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    move/from16 v27, p2

    .line 250
    .line 251
    :goto_7
    if-ne v13, v11, :cond_7

    .line 252
    .line 253
    const/16 v28, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    move/from16 v28, p2

    .line 257
    .line 258
    :goto_8
    and-int v27, v27, v28

    .line 259
    .line 260
    sub-int v27, v24, v27

    .line 261
    .line 262
    move/from16 v30, v24

    .line 263
    .line 264
    move/from16 v24, v11

    .line 265
    .line 266
    move/from16 v11, v30

    .line 267
    .line 268
    :goto_9
    if-ge v13, v6, :cond_8

    .line 269
    .line 270
    if-ge v11, v10, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v13, v11}, Lsf;->c(II)Z

    .line 273
    .line 274
    .line 275
    move-result v28

    .line 276
    if-eqz v28, :cond_8

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_8
    add-int v28, v17, v25

    .line 284
    .line 285
    aput v13, v16, v28

    .line 286
    .line 287
    if-eqz v22, :cond_9

    .line 288
    .line 289
    move/from16 v28, v11

    .line 290
    .line 291
    sub-int v11, v19, v25

    .line 292
    .line 293
    move/from16 v29, v14

    .line 294
    .line 295
    add-int/lit8 v14, v12, 0x1

    .line 296
    .line 297
    if-lt v11, v14, :cond_a

    .line 298
    .line 299
    add-int/lit8 v14, v3, -0x1

    .line 300
    .line 301
    if-gt v11, v14, :cond_a

    .line 302
    .line 303
    add-int v11, v17, v11

    .line 304
    .line 305
    aget v11, v20, v11

    .line 306
    .line 307
    if-gt v11, v13, :cond_a

    .line 308
    .line 309
    aput v24, v26, p2

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    aput v27, v26, v11

    .line 313
    .line 314
    aput v13, v26, p1

    .line 315
    .line 316
    aput v28, v26, p3

    .line 317
    .line 318
    aput p2, v26, v23

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_9
    move/from16 v29, v14

    .line 324
    .line 325
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 326
    .line 327
    move-object/from16 v13, v26

    .line 328
    .line 329
    move/from16 v14, v29

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_b
    move-object/from16 v26, v13

    .line 334
    .line 335
    move/from16 v29, v14

    .line 336
    .line 337
    and-int/lit8 v11, v19, 0x1

    .line 338
    .line 339
    if-nez v11, :cond_c

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_c
    move/from16 v11, p2

    .line 344
    .line 345
    :goto_a
    move v13, v12

    .line 346
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 347
    .line 348
    if-eq v13, v12, :cond_f

    .line 349
    .line 350
    if-eq v13, v3, :cond_d

    .line 351
    .line 352
    add-int/lit8 v14, v13, 0x1

    .line 353
    .line 354
    add-int v14, v14, v17

    .line 355
    .line 356
    aget v14, v20, v14

    .line 357
    .line 358
    add-int/lit8 v22, v13, -0x1

    .line 359
    .line 360
    add-int v22, v22, v17

    .line 361
    .line 362
    move/from16 v24, v11

    .line 363
    .line 364
    aget v11, v20, v22

    .line 365
    .line 366
    if-ge v14, v11, :cond_e

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_d
    move/from16 v24, v11

    .line 370
    .line 371
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 372
    .line 373
    add-int v11, v11, v17

    .line 374
    .line 375
    aget v11, v20, v11

    .line 376
    .line 377
    add-int/lit8 v14, v11, -0x1

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_f
    move/from16 v24, v11

    .line 381
    .line 382
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 383
    .line 384
    add-int v11, v11, v17

    .line 385
    .line 386
    aget v11, v20, v11

    .line 387
    .line 388
    move v14, v11

    .line 389
    :goto_d
    sub-int v22, v6, v14

    .line 390
    .line 391
    sub-int v22, v22, v13

    .line 392
    .line 393
    sub-int v22, v10, v22

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_10
    move/from16 v25, p2

    .line 401
    .line 402
    :goto_e
    if-ne v14, v11, :cond_11

    .line 403
    .line 404
    const/16 v27, 0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    move/from16 v27, p2

    .line 408
    .line 409
    :goto_f
    and-int v25, v25, v27

    .line 410
    .line 411
    add-int v25, v22, v25

    .line 412
    .line 413
    move/from16 v30, v22

    .line 414
    .line 415
    move/from16 v22, v11

    .line 416
    .line 417
    move/from16 v11, v30

    .line 418
    .line 419
    :goto_10
    if-le v14, v7, :cond_12

    .line 420
    .line 421
    if-le v11, v15, :cond_12

    .line 422
    .line 423
    move/from16 v27, v11

    .line 424
    .line 425
    add-int/lit8 v11, v14, -0x1

    .line 426
    .line 427
    move/from16 v28, v13

    .line 428
    .line 429
    add-int/lit8 v13, v27, -0x1

    .line 430
    .line 431
    invoke-virtual {v0, v11, v13}, Lsf;->c(II)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_13

    .line 436
    .line 437
    add-int/lit8 v14, v14, -0x1

    .line 438
    .line 439
    add-int/lit8 v11, v27, -0x1

    .line 440
    .line 441
    move/from16 v13, v28

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_12
    move/from16 v27, v11

    .line 445
    .line 446
    move/from16 v28, v13

    .line 447
    .line 448
    :cond_13
    add-int v13, v17, v28

    .line 449
    .line 450
    aput v14, v20, v13

    .line 451
    .line 452
    if-eqz v24, :cond_1a

    .line 453
    .line 454
    sub-int v11, v19, v28

    .line 455
    .line 456
    if-lt v11, v12, :cond_1a

    .line 457
    .line 458
    if-gt v11, v3, :cond_1a

    .line 459
    .line 460
    add-int v11, v17, v11

    .line 461
    .line 462
    aget v11, v16, v11

    .line 463
    .line 464
    if-lt v11, v14, :cond_1a

    .line 465
    .line 466
    aput v14, v26, p2

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    aput v27, v26, v11

    .line 470
    .line 471
    aput v22, v26, p1

    .line 472
    .line 473
    aput v25, v26, p3

    .line 474
    .line 475
    aput v11, v26, v23

    .line 476
    .line 477
    :goto_11
    aget v3, v26, p1

    .line 478
    .line 479
    aget v12, v26, p2

    .line 480
    .line 481
    sub-int/2addr v3, v12

    .line 482
    aget v12, v26, p3

    .line 483
    .line 484
    aget v13, v26, v11

    .line 485
    .line 486
    sub-int/2addr v12, v13

    .line 487
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-lez v3, :cond_19

    .line 492
    .line 493
    aget v3, v26, p2

    .line 494
    .line 495
    aget v12, v26, v11

    .line 496
    .line 497
    aget v11, v26, p3

    .line 498
    .line 499
    sub-int/2addr v11, v12

    .line 500
    aget v13, v26, p1

    .line 501
    .line 502
    sub-int/2addr v13, v3

    .line 503
    if-eq v11, v13, :cond_18

    .line 504
    .line 505
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    aget v11, v26, v23

    .line 510
    .line 511
    if-eqz v11, :cond_14

    .line 512
    .line 513
    const/4 v14, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_14
    move/from16 v14, p2

    .line 516
    .line 517
    :goto_12
    aget v17, v26, p3

    .line 518
    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    aget v19, v26, v18

    .line 522
    .line 523
    move/from16 p4, v3

    .line 524
    .line 525
    sub-int v3, v17, v19

    .line 526
    .line 527
    aget v21, v26, p1

    .line 528
    .line 529
    aget v22, v26, p2

    .line 530
    .line 531
    move/from16 v23, v11

    .line 532
    .line 533
    sub-int v11, v21, v22

    .line 534
    .line 535
    if-le v3, v11, :cond_15

    .line 536
    .line 537
    move/from16 v3, v18

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_15
    move/from16 v3, p2

    .line 541
    .line 542
    :goto_13
    or-int/2addr v3, v14

    .line 543
    xor-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    add-int v3, p4, v3

    .line 546
    .line 547
    if-eqz v23, :cond_16

    .line 548
    .line 549
    move/from16 v11, v18

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_16
    move/from16 v11, p2

    .line 553
    .line 554
    :goto_14
    sub-int v14, v17, v19

    .line 555
    .line 556
    move/from16 p4, v3

    .line 557
    .line 558
    sub-int v3, v21, v22

    .line 559
    .line 560
    if-le v14, v3, :cond_17

    .line 561
    .line 562
    move/from16 v3, v18

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_17
    move/from16 v3, p2

    .line 566
    .line 567
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    or-int/2addr v3, v11

    .line 570
    xor-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    add-int/2addr v12, v3

    .line 573
    move/from16 v3, p4

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_18
    move/from16 p4, v3

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Loa1;->d(III)V

    .line 581
    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_19
    move/from16 v18, v11

    .line 585
    .line 586
    :goto_17
    aget v3, v26, p2

    .line 587
    .line 588
    aget v11, v26, v18

    .line 589
    .line 590
    invoke-virtual {v9, v7, v3, v15, v11}, Loa1;->e(IIII)V

    .line 591
    .line 592
    .line 593
    aget v3, v26, p1

    .line 594
    .line 595
    aget v7, v26, p3

    .line 596
    .line 597
    invoke-virtual {v9, v3, v6, v7, v10}, Loa1;->e(IIII)V

    .line 598
    .line 599
    .line 600
    :goto_18
    move/from16 v7, p1

    .line 601
    .line 602
    move/from16 v10, p2

    .line 603
    .line 604
    move/from16 v3, p5

    .line 605
    .line 606
    move-object/from16 v11, v16

    .line 607
    .line 608
    move-object/from16 v12, v20

    .line 609
    .line 610
    move-object/from16 v13, v26

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 616
    .line 617
    move/from16 v11, v24

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    move-object/from16 v12, v20

    .line 624
    .line 625
    move/from16 v11, v21

    .line 626
    .line 627
    move-object/from16 v13, v26

    .line 628
    .line 629
    move/from16 v14, v29

    .line 630
    .line 631
    const/16 p4, 0x1

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 636
    .line 637
    move-object/from16 v26, v13

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_1d
    move/from16 p1, v7

    .line 641
    .line 642
    move/from16 p2, v10

    .line 643
    .line 644
    const/16 p3, 0x3

    .line 645
    .line 646
    iget v3, v8, Loa1;->b:I

    .line 647
    .line 648
    rem-int/lit8 v6, v3, 0x3

    .line 649
    .line 650
    if-nez v6, :cond_1e

    .line 651
    .line 652
    :goto_1a
    move/from16 v6, p3

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 656
    .line 657
    invoke-static {v6}, Ld91;->b(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 662
    .line 663
    sub-int/2addr v3, v6

    .line 664
    move/from16 v6, p2

    .line 665
    .line 666
    invoke-virtual {v8, v6, v3}, Loa1;->f(II)V

    .line 667
    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_1f
    move/from16 v6, p2

    .line 671
    .line 672
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Loa1;->d(III)V

    .line 673
    .line 674
    .line 675
    move v3, v6

    .line 676
    move v4, v3

    .line 677
    move v5, v4

    .line 678
    :cond_20
    iget v7, v8, Loa1;->b:I

    .line 679
    .line 680
    if-ge v3, v7, :cond_29

    .line 681
    .line 682
    iget-object v7, v8, Loa1;->a:[I

    .line 683
    .line 684
    aget v9, v7, v3

    .line 685
    .line 686
    add-int/lit8 v10, v3, 0x2

    .line 687
    .line 688
    aget v10, v7, v10

    .line 689
    .line 690
    sub-int/2addr v9, v10

    .line 691
    add-int/lit8 v11, v3, 0x1

    .line 692
    .line 693
    aget v7, v7, v11

    .line 694
    .line 695
    sub-int/2addr v7, v10

    .line 696
    add-int/lit8 v3, v3, 0x3

    .line 697
    .line 698
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 699
    .line 700
    iget-object v11, v0, Lsf;->k:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v11, Lft1;

    .line 703
    .line 704
    iget-object v11, v11, Lft1;->n:Lft1;

    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget v12, v11, Lft1;->k:I

    .line 710
    .line 711
    and-int/lit8 v12, v12, 0x2

    .line 712
    .line 713
    if-eqz v12, :cond_22

    .line 714
    .line 715
    iget-object v12, v11, Lft1;->p:Lxx1;

    .line 716
    .line 717
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v13, v12, Lxx1;->y:Lxx1;

    .line 721
    .line 722
    iget-object v12, v12, Lxx1;->x:Lxx1;

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    if-eqz v13, :cond_21

    .line 728
    .line 729
    iput-object v12, v13, Lxx1;->x:Lxx1;

    .line 730
    .line 731
    :cond_21
    iput-object v13, v12, Lxx1;->y:Lxx1;

    .line 732
    .line 733
    iget-object v13, v0, Lsf;->k:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v13, Lft1;

    .line 736
    .line 737
    invoke-virtual {v2, v13, v12}, Lvx1;->d(Lft1;Lxx1;)V

    .line 738
    .line 739
    .line 740
    :cond_22
    invoke-static {v11}, Lvx1;->b(Lft1;)Lft1;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    iput-object v11, v0, Lsf;->k:Ljava/lang/Object;

    .line 745
    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 750
    .line 751
    iget v9, v0, Lsf;->i:I

    .line 752
    .line 753
    add-int/2addr v9, v5

    .line 754
    iget-object v11, v0, Lsf;->k:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v11, Lft1;

    .line 757
    .line 758
    iget-object v12, v0, Lsf;->m:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v12, Lyv1;

    .line 761
    .line 762
    iget-object v12, v12, Lyv1;->i:[Ljava/lang/Object;

    .line 763
    .line 764
    aget-object v9, v12, v9

    .line 765
    .line 766
    check-cast v9, Let1;

    .line 767
    .line 768
    invoke-static {v9, v11}, Lvx1;->a(Let1;Lft1;)Lft1;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    iput-object v9, v0, Lsf;->k:Ljava/lang/Object;

    .line 773
    .line 774
    iget-boolean v11, v0, Lsf;->j:Z

    .line 775
    .line 776
    if-eqz v11, :cond_26

    .line 777
    .line 778
    iget-object v9, v9, Lft1;->n:Lft1;

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v9, v9, Lft1;->p:Lxx1;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v11, v0, Lsf;->k:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v11, Lft1;

    .line 791
    .line 792
    invoke-static {v11}, Lh8;->h(Lft1;)Lcf1;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    if-eqz v11, :cond_24

    .line 797
    .line 798
    new-instance v12, Lef1;

    .line 799
    .line 800
    iget-object v13, v2, Lvx1;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v13, Lkf1;

    .line 803
    .line 804
    invoke-direct {v12, v13, v11}, Lef1;-><init>(Lkf1;Lcf1;)V

    .line 805
    .line 806
    .line 807
    iget-object v11, v0, Lsf;->k:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v11, Lft1;

    .line 810
    .line 811
    invoke-virtual {v11, v12}, Lft1;->C0(Lxx1;)V

    .line 812
    .line 813
    .line 814
    iget-object v11, v0, Lsf;->k:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v11, Lft1;

    .line 817
    .line 818
    invoke-virtual {v2, v11, v12}, Lvx1;->d(Lft1;Lxx1;)V

    .line 819
    .line 820
    .line 821
    iget-object v11, v9, Lxx1;->y:Lxx1;

    .line 822
    .line 823
    iput-object v11, v12, Lxx1;->y:Lxx1;

    .line 824
    .line 825
    iput-object v9, v12, Lxx1;->x:Lxx1;

    .line 826
    .line 827
    iput-object v12, v9, Lxx1;->y:Lxx1;

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :cond_24
    iget-object v11, v0, Lsf;->k:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v11, Lft1;

    .line 833
    .line 834
    invoke-virtual {v11, v9}, Lft1;->C0(Lxx1;)V

    .line 835
    .line 836
    .line 837
    :goto_1f
    iget-object v9, v0, Lsf;->k:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v9, Lft1;

    .line 840
    .line 841
    invoke-virtual {v9}, Lft1;->t0()V

    .line 842
    .line 843
    .line 844
    iget-object v9, v0, Lsf;->k:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v9, Lft1;

    .line 847
    .line 848
    invoke-virtual {v9}, Lft1;->z0()V

    .line 849
    .line 850
    .line 851
    iget-object v9, v0, Lsf;->k:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v9, Lft1;

    .line 854
    .line 855
    sget-object v11, Lyx1;->a:Lgv1;

    .line 856
    .line 857
    iget-boolean v11, v9, Lft1;->v:Z

    .line 858
    .line 859
    if-nez v11, :cond_25

    .line 860
    .line 861
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 862
    .line 863
    invoke-static {v11}, Ld91;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_25
    const/4 v11, -0x1

    .line 867
    const/4 v12, 0x1

    .line 868
    invoke-static {v9, v11, v12}, Lyx1;->a(Lft1;II)V

    .line 869
    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_26
    const/4 v12, 0x1

    .line 873
    iput-boolean v12, v9, Lft1;->q:Z

    .line 874
    .line 875
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto/16 :goto_1e

    .line 878
    .line 879
    :cond_27
    const/4 v12, 0x1

    .line 880
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 881
    .line 882
    if-lez v10, :cond_20

    .line 883
    .line 884
    iget-object v9, v0, Lsf;->k:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v9, Lft1;

    .line 887
    .line 888
    iget-object v9, v9, Lft1;->n:Lft1;

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iput-object v9, v0, Lsf;->k:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v9, v0, Lsf;->l:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v9, Lyv1;

    .line 898
    .line 899
    iget v10, v0, Lsf;->i:I

    .line 900
    .line 901
    add-int v11, v10, v4

    .line 902
    .line 903
    iget-object v9, v9, Lyv1;->i:[Ljava/lang/Object;

    .line 904
    .line 905
    aget-object v9, v9, v11

    .line 906
    .line 907
    check-cast v9, Let1;

    .line 908
    .line 909
    iget-object v11, v0, Lsf;->m:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v11, Lyv1;

    .line 912
    .line 913
    add-int/2addr v10, v5

    .line 914
    iget-object v11, v11, Lyv1;->i:[Ljava/lang/Object;

    .line 915
    .line 916
    aget-object v10, v11, v10

    .line 917
    .line 918
    check-cast v10, Let1;

    .line 919
    .line 920
    invoke-static {v9, v10}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_28

    .line 925
    .line 926
    iget-object v11, v0, Lsf;->k:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v11, Lft1;

    .line 929
    .line 930
    invoke-static {v9, v10, v11}, Lvx1;->h(Let1;Let1;Lft1;)V

    .line 931
    .line 932
    .line 933
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    add-int/lit8 v5, v5, 0x1

    .line 936
    .line 937
    move v10, v7

    .line 938
    goto :goto_21

    .line 939
    :cond_29
    iget-object v0, v1, Lvx1;->f:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lfy2;

    .line 942
    .line 943
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 944
    .line 945
    move v10, v6

    .line 946
    :goto_22
    if-eqz v0, :cond_2a

    .line 947
    .line 948
    iget-object v2, v1, Lvx1;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lux1;

    .line 951
    .line 952
    if-eq v0, v2, :cond_2a

    .line 953
    .line 954
    iget v2, v0, Lft1;->k:I

    .line 955
    .line 956
    or-int/2addr v10, v2

    .line 957
    iput v10, v0, Lft1;->l:I

    .line 958
    .line 959
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 960
    .line 961
    goto :goto_22

    .line 962
    :cond_2a
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf1;

    .line 4
    .line 5
    iget-object v1, p0, Lvx1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj91;

    .line 8
    .line 9
    iget-object v2, p0, Lvx1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lfy2;

    .line 12
    .line 13
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lh8;->h(Lft1;)Lcf1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lft1;->p:Lxx1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lef1;

    .line 28
    .line 29
    iget-object v5, v4, Lef1;->Z:Lcf1;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lef1;->r1(Lcf1;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lxx1;->T:Lq22;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Ley0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ley0;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lef1;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lef1;-><init>(Lkf1;Lcf1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lft1;->C0(Lxx1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lxx1;->y:Lxx1;

    .line 55
    .line 56
    iput-object v1, v4, Lxx1;->x:Lxx1;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lft1;->C0(Lxx1;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lkf1;->t()Lkf1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lkf1;->N:Lvx1;

    .line 73
    .line 74
    iget-object v0, v0, Lvx1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lj91;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lxx1;->y:Lxx1;

    .line 81
    .line 82
    iput-object v1, p0, Lvx1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lvx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvx1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lft1;

    .line 21
    .line 22
    iget-object p0, p0, Lvx1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfy2;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lft1;->n:Lft1;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lft1;->n:Lft1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
