.class public final Lma;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ls5;


# instance fields
.field public i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lma;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lma;->k:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lma;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lma;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lma;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lma;->i:I

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lma;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lma;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lma;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lma;->l:Ljava/lang/Object;

    iput p2, p0, Lma;->i:I

    .line 31
    iget-object p1, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 32
    iput-object p1, p0, Lma;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, Lma;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lna;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lna;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lma;->i:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lah3;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lma;->i:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lma;->i:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lma;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lma;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lma;->k:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "CONNECTION_DIAGNOSTIC "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lto2;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lnf;->b(Lto2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lma;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 32
    .line 33
    iget p0, p0, Lma;->i:I

    .line 34
    .line 35
    new-instance v1, Lnt;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v0, p1, v2}, Lnt;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Lw5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lr5;Lu4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lr5;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lma;->m(Lr5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lma;->l:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    check-cast v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 8
    .line 9
    iget v2, p0, Lma;->i:I

    .line 10
    .line 11
    new-instance v1, Lmt;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lmt;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lma;Lr5;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Lr5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(Lr5;JLjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lr5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    iget v1, p0, Lma;->i:I

    .line 6
    .line 7
    new-instance v2, Lmt;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, p1, p0}, Lmt;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lr5;Lma;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Lr5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lma;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 5
    .line 6
    iget v2, p0, Lma;->i:I

    .line 7
    .line 8
    new-instance v1, Lmt;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lmt;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lma;Lr5;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Lr5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lma;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lma;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lhn1;->O(I)Landroid/graphics/BlendMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lz92;->k(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 27
    .line 28
    invoke-static {p1}, Lhn1;->Q(I)Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrn1;->k0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Lr5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lvl;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(Lr5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    iget p0, p0, Lma;->i:I

    .line 6
    .line 7
    new-instance v1, Lot;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Lot;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lr5;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    iget p0, p0, Lma;->i:I

    .line 6
    .line 7
    new-instance v1, Lnt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Lnt;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w(Lr5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
