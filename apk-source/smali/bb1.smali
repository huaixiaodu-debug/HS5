.class public abstract Lbb1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lk5;

.field public static final b:Lyd3;

.field public static final c:Lyd3;

.field public static final d:Lyd3;

.field public static final e:Lyd3;

.field public static final f:[F

.field public static final g:Lni0;

.field public static final h:Lsu1;

.field public static final i:Lx20;

.field public static final j:Ljava/lang/Object;

.field public static final k:Lqp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk5;->i:Lk5;

    .line 2
    .line 3
    sput-object v0, Lbb1;->a:Lk5;

    .line 4
    .line 5
    new-instance v0, Lyd3;

    .line 6
    .line 7
    const v1, 0x3e9ec02f    # 0.31006f

    .line 8
    .line 9
    .line 10
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lyd3;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbb1;->b:Lyd3;

    .line 17
    .line 18
    new-instance v0, Lyd3;

    .line 19
    .line 20
    const v1, 0x3eb0fba9

    .line 21
    .line 22
    .line 23
    const v2, 0x3eb78d50    # 0.3585f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lyd3;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbb1;->c:Lyd3;

    .line 30
    .line 31
    new-instance v0, Lyd3;

    .line 32
    .line 33
    const v1, 0x3ea4b33e    # 0.32168f

    .line 34
    .line 35
    .line 36
    const v2, 0x3eace315    # 0.33767f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lyd3;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbb1;->d:Lyd3;

    .line 43
    .line 44
    new-instance v0, Lyd3;

    .line 45
    .line 46
    const v1, 0x3ea01b86

    .line 47
    .line 48
    .line 49
    const v2, 0x3ea8754f    # 0.32902f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lyd3;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbb1;->e:Lyd3;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbb1;->f:[F

    .line 64
    .line 65
    new-instance v0, Lni0;

    .line 66
    .line 67
    const-string v1, "NO_OWNER"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lbb1;->g:Lni0;

    .line 74
    .line 75
    new-instance v0, Lsu1;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lsu1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lbb1;->h:Lsu1;

    .line 83
    .line 84
    new-instance v0, Lx20;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lx20;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lbb1;->i:Lx20;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lbb1;->j:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lqp0;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1, v1}, Lqp0;-><init>(II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lbb1;->k:Lqp0;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final A(Lv70;)Lcd1;
    .locals 1

    .line 1
    sget-object v0, Lf4;->R:Lf4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70;->n(Lu70;)Lt70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lqv0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final B(Ltr2;)Lfu2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr2;->i:Lfu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Ljr2;->s(Liu2;Lgu2;)Liu2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfu2;

    .line 11
    .line 12
    return-object p0
.end method

.method public static C(Landroid/view/Display;I)Lci2;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0, p1}, Le7;->i(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Lci2;

    .line 15
    .line 16
    invoke-static {p0}, Lvp1;->a(Landroid/view/RoundedCorner;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lvp1;->r(Landroid/view/RoundedCorner;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0}, Lbi2;->c(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lci2;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method

.method public static final D(Ltr2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2;->i:Lfu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljr2;->f(Liu2;)Liu2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfu2;

    .line 11
    .line 12
    iget p0, p0, Lfu2;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public static E(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static F([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "<empty>"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v0, p0}, Lef;->s0(I[B)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, Lw70;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v5, v2}, Lw70;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, p0

    .line 31
    if-gt v2, v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    array-length p0, p0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, " ... (+"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "B)"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final G(Lcd1;ZLfd1;)Lgi0;
    .locals 9

    .line 1
    instance-of v0, p0, Lid1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lid1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lid1;->Q(ZLfd1;)Lgi0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lfd1;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lhu;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lfd1;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, Lcd1;->q(ZZLhu;)Lgi0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final H(Lv70;)Z
    .locals 1

    .line 1
    sget-object v0, Lf4;->R:Lf4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70;->n(Lu70;)Lt70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcd1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final I(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lwd1;->F(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ltd1;->F:I

    .line 6
    .line 7
    sget-wide v2, Ltd1;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltd1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Ltd1;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ltd1;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Ltd1;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ltd1;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Ltd1;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ltd1;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static J(Ldw0;)Lag1;
    .locals 2

    .line 1
    sget-object v0, Lt62;->D:Lt62;

    .line 2
    .line 3
    new-instance v1, Lk73;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lk73;->i:Ldw0;

    .line 9
    .line 10
    iput-object v0, v1, Lk73;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static K(Ldw0;)Lsx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsx2;-><init>(Ldw0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final L(Ltr2;Lfw0;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lbb1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltr2;->i:Lfu2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljr2;->f(Liu2;)Liu2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfu2;

    .line 14
    .line 15
    iget v2, v1, Lfu2;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lfu2;->c:Lq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lq1;->e()Lv52;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lv52;->c()Lq1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ltr2;->i:Lfu2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Ljr2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, p0, v5}, Ljr2;->w(Liu2;Lgu2;Lbr2;)Liu2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfu2;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v1, v2, v0, v6}, Lbb1;->f(Lfu2;ILq1;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v4

    .line 65
    invoke-static {v5, p0}, Ljr2;->l(Lbr2;Lgu2;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v4

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public static O(JLmd;ZLm0;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Lf23;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Lmd;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lcb1;->I(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lcb1;->H(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lcb1;->G(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lcb1;->I(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lcf2;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lcb1;->I(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lcb1;->H(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lcb1;->G(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Lmd;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lcb1;->I(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lcf2;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Lyo2;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lyo2;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lf23;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Leg0;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Leg0;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lbm0;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Llz0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Llz0;-><init>([Lbm0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final P(Lwq2;Lme;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lwq2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lwq2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lwq2;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lwq2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwq2;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lme;->p()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lwq2;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final Q(Lo81;Lv12;Ln81;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lo81;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Ln81;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lo81;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lo81;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lv12;->j:Lv12;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lo81;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static final R(Lo81;Lv12;Ln81;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo81;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget p0, p2, Ln81;->a:I

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p0, v4, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, p2

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    if-ne p0, v4, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    sget-object v0, Lv12;->j:Lv12;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr p0, p2

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr v0, p2

    .line 64
    and-long/2addr p0, v2

    .line 65
    or-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_3
    return-wide v0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "\\\\"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\\""

    .line 10
    .line 11
    const-string v1, "\""

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\r"

    .line 18
    .line 19
    const-string v2, "\\r"

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\n"

    .line 26
    .line 27
    const-string v2, "\\n"

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\t"

    .line 34
    .line 35
    const-string v2, "\\t"

    .line 36
    .line 37
    invoke-static {p0, v0, v2}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0, v1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final T(Loi2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loi2;->e:[B

    .line 5
    .line 6
    iget-object v1, p0, Loi2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "RTSP/"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lmv2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "HTTP/"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Loi2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lmv2;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p0, p0, Loi2;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "cseq"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v3, p0}, Lmv2;->t(ILjava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v2

    .line 59
    :goto_0
    array-length v3, v0

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    :try_start_0
    invoke-static {v0}, Lan;->a([B)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    check-cast v3, Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v3, v2

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v4, "status"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v3, v2

    .line 88
    :goto_2
    instance-of v4, v3, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v3, v2

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    new-instance v4, Lxg2;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :goto_4
    nop

    .line 104
    instance-of v4, v3, Lxg2;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    :cond_6
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    :goto_5
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_7
    array-length v0, v0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "response cseq="

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " status="

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " result="

    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, " bodyBytes="

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "DiPlay-Command"

    .line 161
    .line 162
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_6
    return-void
.end method

.method public static V(Ljava/lang/String;[BILjava/lang/Number;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbb1;->F([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "="

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " (0x"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "expected "

    .line 40
    .line 41
    const-string p1, " bytes"

    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ltm2;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final W(La3;Lon2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lon2;->k()Lkn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsn2;->g:Lvn2;

    .line 6
    .line 7
    iget-object v0, v0, Lkn2;->i:Lrv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Lon2;->l()Lon2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lon2;->k()Lkn2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lsn2;->e:Lvn2;

    .line 32
    .line 33
    iget-object v2, v2, Lkn2;->i:Lrv1;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lon2;->k()Lkn2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lsn2;->f:Lvn2;

    .line 49
    .line 50
    iget-object v2, v2, Lkn2;->i:Lrv1;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    if-nez v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lon2;->k()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lsn2;->H:Lvn2;

    .line 67
    .line 68
    iget-object v1, v1, Lkn2;->i:Lrv1;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v2, v0}, Lon2;->j(ILon2;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v3

    .line 94
    move v5, v4

    .line 95
    :goto_1
    if-ge v4, v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lon2;

    .line 102
    .line 103
    invoke-virtual {v6}, Lon2;->k()Lkn2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lsn2;->H:Lvn2;

    .line 108
    .line 109
    iget-object v7, v7, Lkn2;->i:Lrv1;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v6, v6, Lon2;->c:Lkf1;

    .line 121
    .line 122
    invoke-virtual {v6}, Lkf1;->u()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p1, Lon2;->c:Lkf1;

    .line 127
    .line 128
    invoke-virtual {v7}, Lkf1;->u()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v6, v7, :cond_5

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-static {v1}, Lbb1;->h(Ljava/util/ArrayList;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move v6, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v6, v5

    .line 154
    :goto_2
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move v8, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v8, v3

    .line 159
    :goto_3
    invoke-virtual {p1}, Lon2;->k()Lkn2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lsn2;->H:Lvn2;

    .line 164
    .line 165
    iget-object p1, p1, Lkn2;->i:Lrv1;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v7, 0x1

    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, La3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    invoke-static {}, Lqv0;->p()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    return-void

    .line 198
    :cond_c
    invoke-static {}, Lqv0;->p()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v1, p0}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "..."

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final Y(Ljava/lang/Throwable;Ldw0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsc1;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lq62;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lzm0;->i:Lzm0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Lfh0;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lj30;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p1, Lj30;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Lfh0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Lfh0;-><init>(Lj30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_4
    move-object v1, p1

    .line 109
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-static {p0, v1}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return v3
.end method

.method public static final Z(Lo60;Lv70;Ljava/lang/Object;)Lb73;
    .locals 2

    .line 1
    instance-of v0, p0, Lh80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lup;->k:Lup;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv70;->n(Lu70;)Lt70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lh80;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lvh0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lh80;->d()Lh80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lb73;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lb73;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lb73;->i0(Lv70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final a(Ldw0;Lgt1;ZLip2;Lmo;Lpo;Lc32;Lv30;I)V
    .locals 23

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    const v0, -0x4e1540b0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lv30;->X(I)Lv30;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v11, v8}, Lv30;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    invoke-virtual {v11, v3}, Lv30;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    const v2, 0x6d92400

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    const v2, 0x12492493

    .line 43
    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    const v4, 0x12492492

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v7

    .line 55
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v4, v2}, Lv30;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1a

    .line 62
    .line 63
    invoke-virtual {v11}, Lv30;->T()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v2, p8, 0x1

    .line 67
    .line 68
    const v4, -0x7fc01

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11}, Lv30;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v11}, Lv30;->R()V

    .line 81
    .line 82
    .line 83
    and-int/2addr v0, v4

    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    move-object/from16 v13, p4

    .line 89
    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move-object/from16 v14, p6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :goto_3
    sget-object v2, Lno;->a:Le32;

    .line 96
    .line 97
    sget-object v2, Lh8;->c:Lkp2;

    .line 98
    .line 99
    invoke-static {v2, v11}, Lnp2;->a(Lkp2;Lv30;)Lip2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Lb10;->a:Ljl0;

    .line 104
    .line 105
    invoke-virtual {v11, v6}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lz00;

    .line 110
    .line 111
    iget-object v9, v6, Lz00;->W:Lmo;

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    new-instance v12, Lmo;

    .line 116
    .line 117
    sget-object v9, Lah3;->b:La10;

    .line 118
    .line 119
    invoke-static {v6, v9}, Lb10;->b(Lz00;La10;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    sget-object v9, Lah3;->h:La10;

    .line 124
    .line 125
    invoke-static {v6, v9}, Lb10;->b(Lz00;La10;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    sget-object v9, Lah3;->c:La10;

    .line 130
    .line 131
    invoke-static {v6, v9}, Lb10;->b(Lz00;La10;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    move/from16 v21, v4

    .line 136
    .line 137
    sget v4, Lah3;->d:F

    .line 138
    .line 139
    invoke-static {v9, v10, v4}, Ls00;->b(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    sget-object v4, Lah3;->e:La10;

    .line 144
    .line 145
    invoke-static {v6, v4}, Lb10;->b(Lz00;La10;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    sget v4, Lah3;->f:F

    .line 150
    .line 151
    invoke-static {v9, v10, v4}, Ls00;->b(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    invoke-direct/range {v12 .. v20}, Lmo;-><init>(JJJJ)V

    .line 156
    .line 157
    .line 158
    iput-object v12, v6, Lz00;->W:Lmo;

    .line 159
    .line 160
    move-object v9, v12

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move/from16 v21, v4

    .line 163
    .line 164
    :goto_4
    sget v4, Lah3;->g:F

    .line 165
    .line 166
    new-instance v6, Lpo;

    .line 167
    .line 168
    invoke-direct {v6, v4}, Lpo;-><init>(F)V

    .line 169
    .line 170
    .line 171
    and-int v0, v0, v21

    .line 172
    .line 173
    sget-object v4, Lno;->a:Le32;

    .line 174
    .line 175
    sget-object v10, Ldt1;->a:Ldt1;

    .line 176
    .line 177
    move-object v14, v4

    .line 178
    move-object v4, v6

    .line 179
    move-object v13, v9

    .line 180
    move-object v12, v10

    .line 181
    move-object v9, v2

    .line 182
    :goto_5
    invoke-virtual {v11}, Lv30;->q()V

    .line 183
    .line 184
    .line 185
    const v2, 0x64d5e04b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v2}, Lv30;->W(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lv30;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v10, Lp30;->a:Lt62;

    .line 196
    .line 197
    if-ne v2, v10, :cond_6

    .line 198
    .line 199
    new-instance v2, Lbv1;

    .line 200
    .line 201
    invoke-direct {v2}, Lbv1;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v15, v2

    .line 208
    check-cast v15, Lbv1;

    .line 209
    .line 210
    invoke-virtual {v11, v7}, Lv30;->p(Z)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-wide v5, v13, Lmo;->a:J

    .line 216
    .line 217
    :goto_6
    move-wide/from16 v16, v5

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    iget-wide v5, v13, Lmo;->c:J

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_7
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget-wide v5, v13, Lmo;->b:J

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget-wide v5, v13, Lmo;->d:J

    .line 229
    .line 230
    :goto_8
    const/16 v18, 0x0

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    const v0, 0x64d8ada6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v0}, Lv30;->W(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v7}, Lv30;->p(Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v20, v4

    .line 244
    .line 245
    move-object/from16 p1, v9

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    move-wide v8, v5

    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_9
    const v7, -0x1dc77645

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v7}, Lv30;->W(I)V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x6

    .line 258
    shr-int/2addr v0, v7

    .line 259
    invoke-virtual {v11}, Lv30;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v10, :cond_a

    .line 264
    .line 265
    new-instance v1, Ltr2;

    .line 266
    .line 267
    invoke-direct {v1}, Ltr2;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v1, Ltr2;

    .line 274
    .line 275
    invoke-virtual {v11, v15}, Lv30;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    invoke-virtual {v11}, Lv30;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v21, :cond_c

    .line 284
    .line 285
    if-ne v2, v10, :cond_b

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    move/from16 p4, v0

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    :goto_9
    new-instance v2, Le0;

    .line 292
    .line 293
    move/from16 p4, v0

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {v2, v15, v1, v0, v7}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_a
    check-cast v2, Ltw0;

    .line 303
    .line 304
    invoke-static {v11, v2, v15}, Lrn1;->k(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lm00;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lqa1;

    .line 312
    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    :cond_d
    :goto_b
    move/from16 v2, v18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_e
    instance-of v1, v0, Lra2;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_f
    instance-of v1, v0, Le31;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget v1, v4, Lpo;->a:F

    .line 328
    .line 329
    move v2, v1

    .line 330
    :goto_c
    invoke-virtual {v11}, Lv30;->L()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v10, :cond_10

    .line 335
    .line 336
    new-instance v1, Lvc;

    .line 337
    .line 338
    move/from16 p5, v7

    .line 339
    .line 340
    new-instance v7, Lti0;

    .line 341
    .line 342
    invoke-direct {v7, v2}, Lti0;-><init>(F)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v21, v5

    .line 346
    .line 347
    sget-object v5, Lcb1;->w:Lf63;

    .line 348
    .line 349
    const/16 v6, 0xc

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-direct {v1, v7, v5, v8, v6}, Lvc;-><init>(Ljava/lang/Object;Lf63;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_10
    move-wide/from16 v21, v5

    .line 360
    .line 361
    move/from16 p5, v7

    .line 362
    .line 363
    :goto_d
    check-cast v1, Lvc;

    .line 364
    .line 365
    new-instance v7, Lti0;

    .line 366
    .line 367
    invoke-direct {v7, v2}, Lti0;-><init>(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v11, v2}, Lv30;->c(F)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    or-int/2addr v5, v6

    .line 379
    and-int/lit8 v6, p4, 0xe

    .line 380
    .line 381
    xor-int/lit8 v6, v6, 0x6

    .line 382
    .line 383
    const/4 v8, 0x4

    .line 384
    if-le v6, v8, :cond_11

    .line 385
    .line 386
    invoke-virtual {v11, v3}, Lv30;->g(Z)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_12

    .line 391
    .line 392
    :cond_11
    and-int/lit8 v6, p4, 0x6

    .line 393
    .line 394
    if-ne v6, v8, :cond_13

    .line 395
    .line 396
    :cond_12
    const/4 v6, 0x1

    .line 397
    goto :goto_e

    .line 398
    :cond_13
    const/4 v6, 0x0

    .line 399
    :goto_e
    or-int/2addr v5, v6

    .line 400
    invoke-virtual {v11, v4}, Lv30;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    or-int/2addr v5, v6

    .line 405
    invoke-virtual {v11, v0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    or-int/2addr v5, v6

    .line 410
    invoke-virtual {v11}, Lv30;->L()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v5, :cond_14

    .line 415
    .line 416
    if-ne v6, v10, :cond_15

    .line 417
    .line 418
    :cond_14
    move-object v5, v0

    .line 419
    goto :goto_f

    .line 420
    :cond_15
    move-object/from16 v20, v4

    .line 421
    .line 422
    move-object/from16 p1, v9

    .line 423
    .line 424
    move-wide/from16 v8, v21

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :goto_f
    new-instance v0, Loo;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    move-object/from16 p1, v9

    .line 431
    .line 432
    move-wide/from16 v8, v21

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Loo;-><init>(Lvc;FZLpo;Lqa1;Lo60;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v20, v4

    .line 438
    .line 439
    invoke-virtual {v11, v0}, Lv30;->f0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v6, v0

    .line 443
    :goto_10
    check-cast v6, Ltw0;

    .line 444
    .line 445
    invoke-static {v11, v6, v7}, Lrn1;->k(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lvc;->c:Lcd;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v11, v0}, Lv30;->p(Z)V

    .line 452
    .line 453
    .line 454
    :goto_11
    if-eqz v2, :cond_16

    .line 455
    .line 456
    iget-object v0, v2, Lcd;->j:La42;

    .line 457
    .line 458
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lti0;

    .line 463
    .line 464
    iget v0, v0, Lti0;->i:F

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_16
    move/from16 v0, v18

    .line 468
    .line 469
    :goto_12
    invoke-virtual {v11}, Lv30;->L()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-ne v1, v10, :cond_17

    .line 474
    .line 475
    new-instance v1, Lx4;

    .line 476
    .line 477
    const/16 v2, 0xf

    .line 478
    .line 479
    invoke-direct {v1, v2}, Lx4;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    check-cast v1, Lfw0;

    .line 486
    .line 487
    invoke-static {v12, v1}, Lln2;->a(Lgt1;Lfw0;)Lgt1;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lro;

    .line 492
    .line 493
    invoke-direct {v2, v8, v9, v14}, Lro;-><init>(JLc32;)V

    .line 494
    .line 495
    .line 496
    const v3, -0x1fed37a5

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v2, v11}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, Lgx2;->a:Ljl0;

    .line 504
    .line 505
    if-nez v15, :cond_19

    .line 506
    .line 507
    const v3, -0x6563c494

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v3}, Lv30;->W(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lv30;->L()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-ne v3, v10, :cond_18

    .line 518
    .line 519
    new-instance v3, Lbv1;

    .line 520
    .line 521
    invoke-direct {v3}, Lbv1;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    move-object v15, v3

    .line 528
    check-cast v15, Lbv1;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    :goto_13
    invoke-virtual {v11, v3}, Lv30;->p(Z)V

    .line 532
    .line 533
    .line 534
    move-object v6, v15

    .line 535
    goto :goto_14

    .line 536
    :cond_19
    const/4 v3, 0x0

    .line 537
    const v4, 0x7899accb

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v4}, Lv30;->W(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    sget-object v3, Lgx2;->a:Ljl0;

    .line 545
    .line 546
    invoke-virtual {v11, v3}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lti0;

    .line 551
    .line 552
    iget v4, v4, Lti0;->i:F

    .line 553
    .line 554
    add-float v5, v4, v18

    .line 555
    .line 556
    sget-object v4, Lv50;->a:Ljl0;

    .line 557
    .line 558
    new-instance v7, Ls00;

    .line 559
    .line 560
    invoke-direct {v7, v8, v9}, Ls00;-><init>(J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v7}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    new-instance v7, Lti0;

    .line 568
    .line 569
    invoke-direct {v7, v5}, Lti0;-><init>(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v7}, Ljl0;->a(Ljava/lang/Object;)Lmc2;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    filled-new-array {v4, v3}, [Lmc2;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    move v9, v0

    .line 581
    new-instance v0, Lfx2;

    .line 582
    .line 583
    move-object/from16 v8, p0

    .line 584
    .line 585
    move/from16 v7, p2

    .line 586
    .line 587
    move-object v10, v2

    .line 588
    move-wide/from16 v3, v16

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    invoke-direct/range {v0 .. v10}, Lfx2;-><init>(Lgt1;Lip2;JFLbv1;ZLdw0;FLt20;)V

    .line 593
    .line 594
    .line 595
    const v1, 0x329de4cf

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v0, v11}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/16 v1, 0x38

    .line 603
    .line 604
    invoke-static {v15, v0, v11, v1}, Lrn1;->g([Lmc2;Lt20;Lv30;I)V

    .line 605
    .line 606
    .line 607
    move-object v4, v2

    .line 608
    move-object v2, v12

    .line 609
    move-object v5, v13

    .line 610
    move-object v7, v14

    .line 611
    move-object/from16 v6, v20

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_1a
    invoke-virtual {v11}, Lv30;->R()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v4, p3

    .line 620
    .line 621
    move-object/from16 v5, p4

    .line 622
    .line 623
    move-object/from16 v6, p5

    .line 624
    .line 625
    move-object/from16 v7, p6

    .line 626
    .line 627
    :goto_15
    invoke-virtual {v11}, Lv30;->r()Lcd2;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_1b

    .line 632
    .line 633
    new-instance v0, Lqo;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move/from16 v3, p2

    .line 638
    .line 639
    move/from16 v8, p8

    .line 640
    .line 641
    invoke-direct/range {v0 .. v8}, Lqo;-><init>(Ldw0;Lgt1;ZLip2;Lmo;Lpo;Lc32;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v9, Lcd2;->d:Ltw0;

    .line 645
    .line 646
    :cond_1b
    return-void
.end method

.method public static final a0(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v2, p2, v0, p0, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg91;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final b()Lma;
    .locals 3

    .line 1
    new-instance v0, Lma;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lma;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b0(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final c(Ler2;Lo81;Lv12;Ln81;Lw81;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Lw81;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v3, p1, Lo81;->c:J

    .line 6
    .line 7
    iget-boolean v5, p1, Lo81;->d:Z

    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v6

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v7, p1, Lo81;->c:J

    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v7, p1, Lo81;->h:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput v8, v1, Lw81;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lbb1;->i(Lo81;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget v3, v1, Lw81;->a:I

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    iput v5, v1, Lw81;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v3, v1, Lw81;->a:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iput v8, v1, Lw81;->a:I

    .line 79
    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v8

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lo81;

    .line 101
    .line 102
    iget-wide v11, v5, Lo81;->c:J

    .line 103
    .line 104
    shr-long/2addr v11, v6

    .line 105
    long-to-int v5, v11

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Lm00;->M0(Ljava/util/ArrayList;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_2
    if-ge v8, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lo81;

    .line 145
    .line 146
    iget-wide v11, v5, Lo81;->c:J

    .line 147
    .line 148
    and-long/2addr v11, v9

    .line 149
    long-to-int v5, v11

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, Lm00;->M0(Ljava/util/ArrayList;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v4, v1

    .line 169
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    shl-long/2addr v1, v6

    .line 180
    and-long/2addr v3, v9

    .line 181
    or-long/2addr v1, v3

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object/from16 v3, p3

    .line 186
    .line 187
    iget v3, v3, Ln81;->a:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    shr-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_a

    .line 201
    .line 202
    and-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    sget-object v2, Lv12;->j:Lv12;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne p2, v2, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long/2addr v0, v6

    .line 224
    and-long/2addr v2, v9

    .line 225
    or-long v1, v0, v2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v2, v6

    .line 239
    and-long/2addr v0, v9

    .line 240
    or-long v1, v2, v0

    .line 241
    .line 242
    :cond_a
    :goto_5
    iget-wide v3, p1, Lo81;->b:J

    .line 243
    .line 244
    move-wide/from16 v5, p5

    .line 245
    .line 246
    invoke-static {v1, v2, v5, v6}, Laz1;->e(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Loh;

    .line 253
    .line 254
    invoke-virtual {p0, v3, v4, v0, v1}, Loh;->a(JJ)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static final c0(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v2, p2, v0, p0, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg91;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static d(Lm51;Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lhn1;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Li41;

    .line 39
    .line 40
    iget v6, v6, Li41;->a:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v5, p0

    .line 51
    .line 52
    iget-object v2, v5, Lm51;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0x50

    .line 59
    .line 60
    invoke-static {v6, v5}, Lm00;->i1(ILjava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "  "

    .line 73
    .line 74
    if-eqz v7, :cond_f

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ll51;

    .line 81
    .line 82
    iget v9, v7, Ll51;->a:I

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Li41;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    iget-object v10, v9, Li41;->b:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v10, "param"

    .line 100
    .line 101
    :goto_2
    if-nez v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, Ll51;->a()[B

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lbb1;->y([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v7}, Ll51;->a()[B

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v12, "void? "

    .line 120
    .line 121
    const-string v13, "\n"

    .line 122
    .line 123
    :try_start_0
    iget-object v14, v9, Li41;->c:Lw51;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x3

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    const/16 p1, 0x2

    .line 137
    .line 138
    const/16 v18, 0x18

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    packed-switch v14, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :try_start_1
    new-instance v3, Le20;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :pswitch_0
    invoke-static {v11}, Lbb1;->y([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_3
    move-object v9, v3

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :pswitch_1
    invoke-static {v11}, Lhn1;->D([B)Lm51;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v9, Li41;->f:Ljava/util/List;

    .line 171
    .line 172
    add-int/lit8 v12, v0, 0x1

    .line 173
    .line 174
    invoke-static {v3, v9, v12, v6}, Lbb1;->d(Lm51;Ljava/util/List;ILjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    const-string v3, "{}"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const-string v19, "\n"

    .line 187
    .line 188
    const-string v20, "{\n"

    .line 189
    .line 190
    invoke-static {v0, v8}, Lmv2;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "}"

    .line 203
    .line 204
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x38

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    invoke-static/range {v18 .. v23}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_3

    .line 222
    :pswitch_2
    array-length v3, v11

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    sget-object v3, Lzm0;->i:Lzm0;

    .line 226
    .line 227
    :cond_5
    move-object/from16 v18, v3

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-static {v11}, Lef;->o0([B)B

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    array-length v6, v11

    .line 242
    move/from16 v9, v20

    .line 243
    .line 244
    move v12, v9

    .line 245
    :goto_4
    if-ge v9, v6, :cond_5

    .line 246
    .line 247
    aget-byte v13, v11, v9

    .line 248
    .line 249
    if-nez v13, :cond_7

    .line 250
    .line 251
    invoke-static {v11, v12, v9}, Lef;->f0([BII)[B

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    new-instance v13, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v14, Lly;->a:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v12, v9, 0x1

    .line 266
    .line 267
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    const-string v20, "["

    .line 271
    .line 272
    const-string v21, "]"

    .line 273
    .line 274
    new-instance v3, Lw70;

    .line 275
    .line 276
    const/16 v6, 0xc

    .line 277
    .line 278
    invoke-direct {v3, v6}, Lw70;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v23, 0x19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v22, v3

    .line 286
    .line 287
    invoke-static/range {v18 .. v23}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_8
    new-instance v3, Ln51;

    .line 294
    .line 295
    const-string v6, "CSM string[] is not NUL terminated"

    .line 296
    .line 297
    invoke-direct {v3, v6, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :pswitch_3
    array-length v3, v11

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-static {v11}, Lef;->o0([B)B

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    array-length v3, v11

    .line 311
    add-int/lit8 v3, v3, -0x1

    .line 312
    .line 313
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v6, Ljava/lang/String;

    .line 318
    .line 319
    sget-object v9, Lly;->a:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-direct {v6, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lbb1;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lbb1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_9
    new-instance v3, Ln51;

    .line 335
    .line 336
    const-string v6, "CSM string is not NUL terminated"

    .line 337
    .line 338
    invoke-direct {v3, v6, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :pswitch_4
    invoke-static {v11}, Lbb1;->g([B)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_5
    array-length v6, v11

    .line 349
    rem-int/lit8 v6, v6, 0x2

    .line 350
    .line 351
    if-nez v6, :cond_b

    .line 352
    .line 353
    array-length v6, v11

    .line 354
    div-int/lit8 v6, v6, 0x2

    .line 355
    .line 356
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move/from16 v12, v20

    .line 362
    .line 363
    :goto_6
    if-ge v12, v6, :cond_a

    .line 364
    .line 365
    mul-int/lit8 v13, v12, 0x2

    .line 366
    .line 367
    aget-byte v14, v11, v13

    .line 368
    .line 369
    and-int/lit16 v14, v14, 0xff

    .line 370
    .line 371
    shl-int/2addr v14, v3

    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    aget-byte v13, v11, v13

    .line 375
    .line 376
    and-int/lit16 v13, v13, 0xff

    .line 377
    .line 378
    or-int/2addr v13, v14

    .line 379
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    const-string v23, "["

    .line 390
    .line 391
    const-string v24, "]"

    .line 392
    .line 393
    new-instance v3, Lw70;

    .line 394
    .line 395
    const/16 v6, 0xb

    .line 396
    .line 397
    invoke-direct {v3, v6}, Lw70;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/16 v26, 0x19

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move-object/from16 v25, v3

    .line 405
    .line 406
    move-object/from16 v21, v9

    .line 407
    .line 408
    invoke-static/range {v21 .. v26}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_b
    new-instance v3, Ln51;

    .line 415
    .line 416
    array-length v6, v11

    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v12, "CSM u16[] payload has odd length "

    .line 420
    .line 421
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-direct {v3, v6, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v3

    .line 435
    :pswitch_6
    const-string v6, "u64"

    .line 436
    .line 437
    const-wide/16 v12, 0x0

    .line 438
    .line 439
    move/from16 v9, v20

    .line 440
    .line 441
    :goto_7
    if-ge v9, v3, :cond_c

    .line 442
    .line 443
    shl-long/2addr v12, v3

    .line 444
    aget-byte v14, v11, v9

    .line 445
    .line 446
    and-int/lit16 v14, v14, 0xff

    .line 447
    .line 448
    int-to-long v14, v14

    .line 449
    or-long/2addr v12, v14

    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v6, v11, v3, v9}, Lbb1;->V(Ljava/lang/String;[BILjava/lang/Number;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_7
    const-string v9, "i32"

    .line 464
    .line 465
    aget-byte v12, v11, v20

    .line 466
    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    int-to-long v12, v12

    .line 470
    shl-long v12, v12, v18

    .line 471
    .line 472
    aget-byte v14, v11, v19

    .line 473
    .line 474
    and-int/lit16 v14, v14, 0xff

    .line 475
    .line 476
    int-to-long v14, v14

    .line 477
    shl-long v14, v14, v17

    .line 478
    .line 479
    or-long/2addr v12, v14

    .line 480
    aget-byte v14, v11, p1

    .line 481
    .line 482
    and-int/lit16 v14, v14, 0xff

    .line 483
    .line 484
    int-to-long v14, v14

    .line 485
    shl-long/2addr v14, v3

    .line 486
    or-long/2addr v12, v14

    .line 487
    aget-byte v3, v11, v16

    .line 488
    .line 489
    and-int/lit16 v3, v3, 0xff

    .line 490
    .line 491
    int-to-long v14, v3

    .line 492
    or-long/2addr v12, v14

    .line 493
    long-to-int v3, v12

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v9, v11, v6, v3}, Lbb1;->V(Ljava/lang/String;[BILjava/lang/Number;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_8
    const-string v9, "u32"

    .line 505
    .line 506
    aget-byte v12, v11, v20

    .line 507
    .line 508
    and-int/lit16 v12, v12, 0xff

    .line 509
    .line 510
    int-to-long v12, v12

    .line 511
    shl-long v12, v12, v18

    .line 512
    .line 513
    aget-byte v14, v11, v19

    .line 514
    .line 515
    and-int/lit16 v14, v14, 0xff

    .line 516
    .line 517
    int-to-long v14, v14

    .line 518
    shl-long v14, v14, v17

    .line 519
    .line 520
    or-long/2addr v12, v14

    .line 521
    aget-byte v14, v11, p1

    .line 522
    .line 523
    and-int/lit16 v14, v14, 0xff

    .line 524
    .line 525
    int-to-long v14, v14

    .line 526
    shl-long/2addr v14, v3

    .line 527
    or-long/2addr v12, v14

    .line 528
    aget-byte v3, v11, v16

    .line 529
    .line 530
    and-int/lit16 v3, v3, 0xff

    .line 531
    .line 532
    int-to-long v14, v3

    .line 533
    or-long/2addr v12, v14

    .line 534
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v9, v11, v6, v3}, Lbb1;->V(Ljava/lang/String;[BILjava/lang/Number;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_9
    const-string v6, "i16"

    .line 545
    .line 546
    aget-byte v9, v11, v20

    .line 547
    .line 548
    and-int/lit16 v9, v9, 0xff

    .line 549
    .line 550
    shl-int/lit8 v3, v9, 0x8

    .line 551
    .line 552
    aget-byte v9, v11, v19

    .line 553
    .line 554
    and-int/lit16 v9, v9, 0xff

    .line 555
    .line 556
    or-int/2addr v3, v9

    .line 557
    const v9, 0x8000

    .line 558
    .line 559
    .line 560
    and-int/2addr v9, v3

    .line 561
    if-eqz v9, :cond_d

    .line 562
    .line 563
    const/high16 v9, -0x10000

    .line 564
    .line 565
    or-int/2addr v3, v9

    .line 566
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move/from16 v9, p1

    .line 571
    .line 572
    invoke-static {v6, v11, v9, v3}, Lbb1;->V(Ljava/lang/String;[BILjava/lang/Number;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_a
    const-string v6, "u16"

    .line 579
    .line 580
    aget-byte v9, v11, v20

    .line 581
    .line 582
    and-int/lit16 v9, v9, 0xff

    .line 583
    .line 584
    shl-int/lit8 v3, v9, 0x8

    .line 585
    .line 586
    aget-byte v9, v11, v19

    .line 587
    .line 588
    and-int/lit16 v9, v9, 0xff

    .line 589
    .line 590
    or-int/2addr v3, v9

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/4 v9, 0x2

    .line 596
    invoke-static {v6, v11, v9, v3}, Lbb1;->V(Ljava/lang/String;[BILjava/lang/Number;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_b
    const-string v3, "i8"

    .line 603
    .line 604
    aget-byte v6, v11, v20

    .line 605
    .line 606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    move/from16 v9, v19

    .line 611
    .line 612
    invoke-static {v3, v11, v9, v6}, Lbb1;->V(Ljava/lang/String;[BILjava/lang/Number;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_c
    const-string v3, "u8"

    .line 619
    .line 620
    aget-byte v6, v11, v20

    .line 621
    .line 622
    and-int/lit16 v6, v6, 0xff

    .line 623
    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const/4 v9, 0x1

    .line 629
    invoke-static {v3, v11, v9, v6}, Lbb1;->V(Ljava/lang/String;[BILjava/lang/Number;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_d
    array-length v3, v11

    .line 636
    if-nez v3, :cond_e

    .line 637
    .line 638
    const-string v3, "void"

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_e
    invoke-static {v11}, Lbb1;->F([B)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :catch_0
    move/from16 v17, v3

    .line 653
    .line 654
    :catch_1
    invoke-static {v11}, Lbb1;->y([B)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :goto_8
    invoke-static {v0, v8}, Lmv2;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget v6, v7, Ll51;->a:I

    .line 665
    .line 666
    new-instance v7, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v3, "["

    .line 675
    .line 676
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v3, "] "

    .line 683
    .line 684
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v3, ": "

    .line 691
    .line 692
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move/from16 v3, v17

    .line 706
    .line 707
    const/16 v6, 0x50

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const/16 v4, 0x50

    .line 716
    .line 717
    if-le v3, v4, :cond_10

    .line 718
    .line 719
    invoke-static {v0, v8}, Lmv2;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    sub-int/2addr v2, v4

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, "... "

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, " more parameters"

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_10
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lfu2;ILq1;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lbb1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfu2;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lfu2;->c:Lq1;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lfu2;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lfu2;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lfu2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0}, Lbb1;->F([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "bytes="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " ["

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lzm0;->i:Lzm0;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lon2;

    .line 54
    .line 55
    check-cast v6, Lon2;

    .line 56
    .line 57
    invoke-virtual {v6}, Lon2;->g()Lrd2;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lrd2;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lon2;->g()Lrd2;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lrd2;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lon2;->g()Lrd2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lrd2;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lon2;->g()Lrd2;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lrd2;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Laz1;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Laz1;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Laz1;

    .line 158
    .line 159
    iget-wide v6, p0, Laz1;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lqi1;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Laz1;

    .line 190
    .line 191
    iget-wide v8, v8, Laz1;->a:J

    .line 192
    .line 193
    check-cast v0, Laz1;

    .line 194
    .line 195
    iget-wide v10, v0, Laz1;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Laz1;->e(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Laz1;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Laz1;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Laz1;

    .line 212
    .line 213
    iget-wide v6, v0, Laz1;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final i(Lo81;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo81;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lo81;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Lgt1;Lbv1;Lvh2;ZLdw0;)Lgt1;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ldz;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Ldz;-><init>(Lbv1;Lm81;ZZLjava/lang/String;Ldw0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p3

    .line 18
    move-object v6, p4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ldz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Ldz;-><init>(Lbv1;Lm81;ZZLjava/lang/String;Ldw0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lj81;->a:Ljl0;

    .line 32
    .line 33
    new-instance p1, Lk81;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lk81;-><init>(Lbv1;Lm81;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ldz;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Ldz;-><init>(Lbv1;Lm81;ZZLjava/lang/String;Ldw0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lez;

    .line 51
    .line 52
    invoke-direct {p1, v2, v4, v6}, Lez;-><init>(Lm81;ZLdw0;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Ldt1;->a:Ldt1;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcb1;->g(Lgt1;Luw0;)Lgt1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static k(Lgt1;ZLjava/lang/String;Ldw0;)Lgt1;
    .locals 7

    .line 1
    new-instance v0, Ldz;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Ldz;-><init>(Lbv1;Lm81;ZZLjava/lang/String;Ldw0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(JJ)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const v3, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v6, 0x7a1200

    .line 16
    .line 17
    .line 18
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    .line 20
    move-wide v4, p0

    .line 21
    move-wide v8, p2

    .line 22
    invoke-static/range {v4 .. v10}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p2, p0, v0

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    const-wide/32 p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long p2, p0, p2

    .line 34
    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v3
.end method

.method public static varargs m([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v1, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v2}, Lah3;->m(ZLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    move v2, v3

    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final n(Lgt1;Lfw0;)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Lck0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lck0;-><init>(Lfw0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lgt1;Lfw0;)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Lkk0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkk0;-><init>(Lfw0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Lgt1;Lfw0;)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Llk0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llk0;-><init>(Lfw0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Lv70;)V
    .locals 1

    .line 1
    sget-object v0, Lf4;->R:Lf4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70;->n(Lu70;)Lt70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcd1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcd1;->p()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/view/inputmethod/HandwritingGesture;Lm0;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lkz0;->q(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lq10;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final s(Lj30;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj30;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_6

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lk30;

    .line 30
    .line 31
    iget v8, v7, Lk30;->a:I

    .line 32
    .line 33
    move v9, v4

    .line 34
    :goto_1
    if-ge v9, v0, :cond_1

    .line 35
    .line 36
    aget v10, v1, v9

    .line 37
    .line 38
    if-ne v8, v10, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, -0x1

    .line 45
    :goto_2
    if-ltz v9, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v8, v7, Lk30;->a:I

    .line 49
    .line 50
    const/16 v9, 0x64

    .line 51
    .line 52
    if-ne v8, v9, :cond_5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-ge v5, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lk30;

    .line 63
    .line 64
    iget v5, v5, Lk30;->a:I

    .line 65
    .line 66
    const/16 v7, 0x3e8

    .line 67
    .line 68
    if-ne v5, v7, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_3
    move v5, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_4
    return-object v3

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final t(Ltm2;Lmd;)Ly43;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lmd;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lmd;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Lbb1;->a0(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Lbb1;->a0(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Lbb1;->c0(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Lbb1;->c0(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ly43;

    .line 51
    .line 52
    new-instance v0, Lqp0;

    .line 53
    .line 54
    iget-object v1, p1, Lmd;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lmd;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Lqp0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ly43;-><init>(Lmd;Lcz1;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final u(Lft0;Ltw0;Lp60;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwd1;->F:Lni0;

    .line 2
    .line 3
    instance-of v1, p2, Lnt0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lnt0;

    .line 9
    .line 10
    iget v2, v1, Lnt0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnt0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnt0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lp60;-><init>(Lo60;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lnt0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lnt0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lnt0;->n:Lli0;

    .line 37
    .line 38
    iget-object p1, v1, Lnt0;->m:Lxe2;

    .line 39
    .line 40
    iget-object v1, v1, Lnt0;->l:Llx2;

    .line 41
    .line 42
    check-cast v1, Ltw0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lxe2;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lxe2;->i:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lli0;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, Lli0;-><init>(Ltw0;Lxe2;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    move-object v4, p1

    .line 73
    check-cast v4, Llx2;

    .line 74
    .line 75
    iput-object v4, v1, Lnt0;->l:Llx2;

    .line 76
    .line 77
    iput-object p2, v1, Lnt0;->m:Lxe2;

    .line 78
    .line 79
    iput-object v2, v1, Lnt0;->n:Lli0;

    .line 80
    .line 81
    iput v3, v1, Lnt0;->p:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v1}, Lft0;->b(Lgt0;Lo60;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lz; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    sget-object v1, Lg80;->i:Lg80;

    .line 88
    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v1, p1

    .line 93
    move-object p1, p2

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, p2

    .line 98
    move-object p2, p0

    .line 99
    move-object p0, v2

    .line 100
    :goto_1
    iget-object v2, p2, Lz;->i:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v2, p0, :cond_5

    .line 103
    .line 104
    :goto_2
    iget-object p0, p1, Lxe2;->i:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq p0, v0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "Expected at least one element matching the predicate "

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    throw p2
.end method

.method public static final v(Lv70;Lv70;Z)Lv70;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Loe;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lv70;->r(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Loe;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Loe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, p2}, Lv70;->r(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lv70;->k(Lv70;)Lv70;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Loe;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lxm0;->i:Lxm0;

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lv70;->r(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lv70;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast p1, Lv70;

    .line 60
    .line 61
    new-instance p2, Loe;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {p2, v0}, Loe;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v1}, Lv70;->r(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    check-cast p1, Lv70;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lv70;->k(Lv70;)Lv70;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static w(Lq51;Ljava/lang/String;Ll41;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh41;->a:Lg41;

    .line 5
    .line 6
    iget v0, p2, Ll41;->a:I

    .line 7
    .line 8
    sget-object v1, Lh41;->q:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lg41;

    .line 19
    .line 20
    invoke-virtual {p2}, Ll41;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p2}, Ll41;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lhn1;->D([B)Lm51;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Ln51; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v4, v3

    .line 35
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v6, "  body=malformed TLV"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v6, v1, Lg41;->f:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v3

    .line 54
    :goto_1
    if-nez v6, :cond_2

    .line 55
    .line 56
    sget-object v6, Lzm0;->i:Lzm0;

    .line 57
    .line 58
    :cond_2
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v6, v7, v5}, Lbb1;->d(Lm51;Ljava/util/List;ILjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2}, Ll41;->b()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lbb1;->F([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v6, "  raw-body="

    .line 71
    .line 72
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p2, v1, Lg41;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, " "

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "IAP2 "

    .line 96
    .line 97
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lq51;->i:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, " ["

    .line 103
    .line 104
    const-string v6, "] 0x"

    .line 105
    .line 106
    invoke-static {p2, p0, v1, p1, v6}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x10

    .line 110
    .line 111
    invoke-static {p0}, Lrn1;->B(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    invoke-static {p1, p0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " frame="

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    array-length p0, v2

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, "B body="

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    const-string p0, "malformed"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object p0, v4, Lm51;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, " params"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const/4 p1, 0x0

    .line 182
    :goto_4
    if-ge p1, p0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static x(Lq51;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IAP2 "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq51;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " ["

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string p1, " 0x"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    invoke-static {p1}, Lrn1;->B(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-static {p2, p1}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lh41;->q:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lg41;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lg41;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, " "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    :goto_0
    if-nez p0, :cond_1

    .line 82
    .line 83
    const-string p0, ""

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string p0, " FAILED: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static y([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "void"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lef;->o0([B)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    array-length v0, p0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v4, v0

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v4, :cond_4

    .line 30
    .line 31
    aget-byte v6, v0, v5

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-ge v6, v7, :cond_3

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    if-eq v6, v7, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lly;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    const v0, 0xfffd

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v1, v4

    .line 65
    :goto_1
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Lbb1;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbb1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    array-length v0, p0

    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    const-string v4, " (0x"

    .line 80
    .line 81
    if-eq v0, v2, :cond_b

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq v0, v6, :cond_a

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    if-eq v0, v7, :cond_9

    .line 90
    .line 91
    if-eq v0, v5, :cond_7

    .line 92
    .line 93
    invoke-static {p0}, Lbb1;->g([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_7
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    :goto_2
    if-ge v3, v5, :cond_8

    .line 101
    .line 102
    shl-long/2addr v6, v5

    .line 103
    aget-byte v0, p0, v3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    int-to-long v8, v0

    .line 108
    or-long/2addr v6, v8

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-static {p0}, Lbb1;->F([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "u64="

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_9
    aget-byte v0, p0, v3

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    int-to-long v7, v0

    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    shl-long/2addr v7, v0

    .line 148
    aget-byte v0, p0, v2

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    int-to-long v2, v0

    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    shl-long/2addr v2, v0

    .line 156
    or-long/2addr v2, v7

    .line 157
    aget-byte v0, p0, v6

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    shl-long v5, v6, v5

    .line 163
    .line 164
    or-long/2addr v2, v5

    .line 165
    const/4 v0, 0x3

    .line 166
    aget-byte v0, p0, v0

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    int-to-long v5, v0

    .line 171
    or-long/2addr v2, v5

    .line 172
    invoke-static {p0}, Lbb1;->F([B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "u32="

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    aget-byte v0, p0, v3

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0xff

    .line 203
    .line 204
    shl-int/2addr v0, v5

    .line 205
    aget-byte v2, p0, v2

    .line 206
    .line 207
    and-int/lit16 v2, v2, 0xff

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    invoke-static {p0}, Lbb1;->F([B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "u16="

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_b
    aget-byte v0, p0, v3

    .line 239
    .line 240
    and-int/lit16 v0, v0, 0xff

    .line 241
    .line 242
    invoke-static {p0}, Lbb1;->F([B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "u8="

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method

.method public static z(Ljava/util/List;)Lt71;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    new-instance v1, Lpg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lpg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Le7;->f(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Le7;->b(Landroid/media/AudioDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Le7;->x(Landroid/media/AudioDescriptor;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v3, v5, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Invalid SAD length: "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v1, v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "AudioDescriptorUtil"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    aget-byte v1, v1, v2

    .line 84
    .line 85
    and-int/lit8 v3, v1, 0x7

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    shr-int/2addr v1, v5

    .line 89
    and-int/lit8 v1, v1, 0xf

    .line 90
    .line 91
    if-ne v1, v4, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, Lb83;->p(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v0}, Lt71;->j(Ljava/util/Collection;)Lt71;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_1
    sget-object p0, Lt71;->j:Lq71;

    .line 111
    .line 112
    sget-object p0, Ldf2;->m:Ldf2;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public abstract M(Ljava/lang/Throwable;)V
.end method

.method public abstract N(Lr6;)V
.end method

.method public abstract U(Lqv0;)V
.end method

.method public abstract e()V
.end method
